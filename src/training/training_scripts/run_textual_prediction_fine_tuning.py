# Experiment resources related to the QUITE corpus (EMNLP 2024).
# Copyright (c) 2024 Robert Bosch GmbH
# Copyright 2023 The HuggingFace Inc. team. All rights reserved.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Code taken and adapted from https://github.com/huggingface/alignment-handbook/blob/main/scripts/run_sft.py
"""
Supervised fine-tuning script for textual probability prediction.
"""
import logging
import os
import random
import re
import sys

import datasets
import torch
import transformers
from alignment import (
    DataArguments,
    H4ArgumentParser,
    ModelArguments,
    SFTConfig,
    get_checkpoint,
    get_kbit_device_map,
    get_peft_config,
    get_quantization_config,
)
from datasets import Dataset, Split
from sklearn.metrics import mean_squared_error
from transformers import (
    AutoModelForCausalLM,
    DataCollatorForSeq2Seq,
    LlamaTokenizer,
    TrainerCallback,
    set_seed,
)
from trl import SFTTrainer

from src.constants import DEVICE, FLOAT_PERCENTAGE_PATTERN, IGNORE_INDEX, QUITE_Config
from src.training.argument_classes import QUITE_FineTuningArguments
from src.utils.preprocess_dataset import (
    load_premises_into_dict,
    preprocess_textual_prediction_dataset,
)
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logger = logging.getLogger(__name__)


class EvalCallback(TrainerCallback):
    """
    This callback will be called after each training epoch in order to perform early stopping on the
    validation set.
    """

    def __init__(self, eval_dataset: Dataset) -> None:
        """
        Initializes the callback.

        Args:
            eval_dataset (Dataset): The HF validation dataset.
        """
        self._eval_dataset = eval_dataset

    def on_epoch_end(self, args, state, control, **kwargs):
        """
        Will be called after each training epoch. It calculates the
        scores on the validation set.

        Args:
            args (UNUSED): UNUSED
            state (UNUSED): UNUSED
            control (UNUSED): UNUSED
        """
        model = kwargs["model"]
        tokenizer = kwargs["tokenizer"]
        preds = []
        gts = []
        logger.info("Start evaluating after epoch end.")
        for i in range(len(self._eval_dataset)):
            labels = self._eval_dataset[i]["labels"]
            inputs = torch.tensor(self._eval_dataset[i]["input_ids"]).unsqueeze(dim=0).to(DEVICE)
            outputs = model.generate(input_ids=inputs, max_new_tokens=30)[:, inputs.shape[1] :]
            logger.info(
                f"Predicted percentage: {tokenizer.decode(outputs[0])}, actual value: {labels}"
            )

            matches = re.findall(FLOAT_PERCENTAGE_PATTERN, tokenizer.decode(outputs[0]))
            if len(matches) > 0:
                preds.append(float(matches[0]))
            else:
                preds.append(0.5)
            gts.append(labels)

        logger.info(f"Eval RMSE: {mean_squared_error(preds, gts, squared=False)}")


def main():
    """
    Entry point.
    """
    parser = H4ArgumentParser(
        (ModelArguments, DataArguments, SFTConfig, QUITE_FineTuningArguments)
    )
    model_args, data_args, training_args, additional_args = parser.parse()

    output_dir: str = os.path.join(
        training_args.output_dir,
        additional_args.time_stamp,
    )

    os.makedirs(output_dir, exist_ok=False)

    ###############
    # Setup logging
    ###############
    logging.basicConfig(
        format="%(asctime)s - %(levelname)s - %(name)s - %(message)s",
        datefmt="%Y-%m-%d %H:%M:%S",
        handlers=[logging.StreamHandler(sys.stdout)],
    )
    log_level = training_args.get_process_log_level()
    logger.setLevel(log_level)
    datasets.utils.logging.set_verbosity(log_level)
    transformers.utils.logging.set_verbosity(log_level)
    transformers.utils.logging.enable_default_handler()
    transformers.utils.logging.enable_explicit_format()

    logger.info("Data Arguments")
    logger.info(data_args)
    logger.info("Training Arguments")
    logger.info(training_args)

    # Set seed for reproducibility
    seed: int = random.randint(0, 1000000000)
    logger.info(f"Seed: {seed}")
    set_seed(seed)

    # Log on each process a small summary
    logger.warning(
        f"Process rank: {training_args.local_rank}, device: {training_args.device}, n_gpu: {training_args.n_gpu}"
        + f" distributed training: {bool(training_args.local_rank != -1)}, 16-bits training: {training_args.fp16}"
    )
    logger.info(f"Model parameters {model_args}")
    logger.info(f"Data parameters {data_args}")
    logger.info(f"Training/evaluation parameters {training_args}")

    # Check for last checkpoint
    last_checkpoint = get_checkpoint(training_args)
    if last_checkpoint is not None and training_args.resume_from_checkpoint is None:
        logger.info(f"Checkpoint detected, resuming training at {last_checkpoint=}.")

    ################
    # Load tokenizer
    ################
    tokenizer: LlamaTokenizer = LlamaTokenizer.from_pretrained(model_args.model_name_or_path)
    tokenizer.pad_token = tokenizer.eos_token

    ###############
    # Load datasets
    ###############

    quite_config: str = additional_args.quite_config
    assert quite_config in [
        QUITE_Config.NUMERIC.value,
        QUITE_Config.WEP.value,
    ], f"Wrong QUITE configuration provided: {quite_config}"

    logger.info(f"Loading {quite_config}")

    train_premise_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][quite_config]
    eval_premise_dataset = quite_dataset_mappings[Split.VALIDATION][quite_config]

    premise_lookup: dict[Split, dict[str, list[str]]] = {}

    premise_lookup[datasets.Split.TRAIN] = load_premises_into_dict(train_premise_dataset)
    premise_lookup[datasets.Split.VALIDATION] = load_premises_into_dict(eval_premise_dataset)

    train_evidence_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]
    eval_evidence_dataset: Dataset = quite_dataset_mappings[Split.VALIDATION][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]

    assert len(train_evidence_dataset) != len(eval_evidence_dataset)
    assert train_premise_dataset.split != eval_premise_dataset.split
    assert train_evidence_dataset.split != eval_evidence_dataset.split

    logger.info(f"Length of training dataset: {len(train_evidence_dataset)}")
    logger.info(f"Length of dev dataset: {len(eval_evidence_dataset)}")

    train_dataset = preprocess_textual_prediction_dataset(
        train_evidence_dataset, tokenizer, premise_lookup
    )
    eval_dataset = preprocess_textual_prediction_dataset(
        eval_evidence_dataset, tokenizer, premise_lookup
    )

    #######################
    # Load pretrained model
    #######################
    logger.info("*** Load pretrained model ***")
    torch_dtype = (
        model_args.torch_dtype
        if model_args.torch_dtype in ["auto", None]
        else getattr(torch, model_args.torch_dtype)
    )
    quantization_config = get_quantization_config(model_args)

    model_kwargs = dict(
        revision=model_args.model_revision,
        trust_remote_code=model_args.trust_remote_code,
        attn_implementation=model_args.attn_implementation,
        torch_dtype=torch_dtype,
        use_cache=False if training_args.gradient_checkpointing else True,
        device_map=get_kbit_device_map() if quantization_config is not None else None,
        quantization_config=quantization_config,
    )

    model: AutoModelForCausalLM = AutoModelForCausalLM.from_pretrained(
        model_args.model_name_or_path, **model_kwargs
    )
    #####################
    # Apply chat template
    #####################

    kwargs: dict = {}

    ########################
    # Initialize the Trainer
    ########################

    data_collator = DataCollatorForSeq2Seq(
        tokenizer=tokenizer,
        pad_to_multiple_of=(
            8 if tokenizer.padding_side == "right" else None
        ),  # for shift short attention
        label_pad_token_id=IGNORE_INDEX,
    )

    trainer = SFTTrainer(
        model=model,
        args=training_args,
        train_dataset=train_dataset,
        dataset_text_field="text",
        max_seq_length=training_args.max_seq_length,
        tokenizer=tokenizer,
        packing=True,
        peft_config=get_peft_config(model_args),
        dataset_kwargs=training_args.dataset_kwargs,
        data_collator=data_collator,
        callbacks=[EvalCallback(eval_dataset=eval_dataset)],
    )

    ###############
    # Training loop
    ###############
    logger.info("*** Train ***")
    checkpoint = None
    if training_args.resume_from_checkpoint is not None:
        checkpoint = training_args.resume_from_checkpoint
    elif last_checkpoint is not None:
        checkpoint = last_checkpoint
    train_result = trainer.train(resume_from_checkpoint=checkpoint)
    metrics = train_result.metrics
    metrics["train_samples"] = len(train_dataset)
    trainer.log_metrics("train", metrics)
    trainer.save_metrics("train", metrics)
    trainer.save_state()

    ##################################
    # Save model and create model card
    ##################################
    logger.info("*** Save model ***")
    trainer.save_model(training_args.output_dir)
    logger.info(f"Model saved to {training_args.output_dir}")

    # Save everything else on main process
    kwargs = {
        "finetuned_from": model_args.model_name_or_path,
        "tags": ["alignment-handbook"],
    }
    if trainer.accelerator.is_main_process:
        trainer.create_model_card(**kwargs)
        # Restore k,v cache for fast inference
        trainer.model.config.use_cache = True
        trainer.model.config.save_pretrained(training_args.output_dir)

    logger.info("*** Training complete ***")


if __name__ == "__main__":
    main()

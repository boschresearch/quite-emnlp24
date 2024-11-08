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
Supervised fine-tuning script for Llama-based models that perform numeric prediction by using a regression layer on top.
"""
import logging
import os
import random
import sys
from typing import Tuple, Union

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
from torch.nn import MSELoss, Sigmoid
from transformers import (
    EarlyStoppingCallback,
    LlamaForSequenceClassification,
    LlamaTokenizer,
    set_seed,
)
from trl import SFTTrainer

from src.constants import QUITE_Config
from src.training.argument_classes import QUITE_FineTuningArguments
from src.utils.preprocess_dataset import (
    load_premises_into_dict,
    preprocess_regression_dataset,
)
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class QUITE_RegressionTrainer(SFTTrainer):
    """Custom trainer for Llama-based regression models"""

    def __init__(self, **kwargs) -> None:
        """
        Constructor for loss and sigmoid function
        """
        super().__init__(**kwargs)
        self._loss_fn: MSELoss = MSELoss()
        self._sigmoid_fn: Sigmoid = Sigmoid()

    def compute_loss(
        self,
        model: LlamaForSequenceClassification,
        inputs: torch.Tensor,
        return_outputs=False,
    ) -> Union[torch.Tensor, Tuple[torch.Tensor, torch.Tensor]]:
        """Computes the loss between numeric model prediction and ground truth
        probability value of QUITE instance

        Args:
            model (LlamaForSequenceClassification): The Llama-based regression model
            inputs (torch.Tensor): Input tensors to the model
            return_outputs (bool, optional): Whether to additionally return the entire model output, not only the loss. Defaults to False.

        Returns:
            Union[torch.Tensor, Tuple[torch.Tensor, torch.Tensor]]: Loss tensor and optionally model output tensor
        """
        labels = inputs["labels"]
        outputs = model(**inputs)
        logits = outputs.logits
        logits = self._sigmoid_fn(logits)
        loss = self._loss_fn(logits, labels)
        return (loss, outputs) if return_outputs else loss


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
    logger.info(f"Model Parameters: {model_args}")
    logger.info(f"Data Parameters: {data_args}")
    logger.info(f"Training/evaluation Parameters: {training_args}")

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

    train_on_additional_qe_pairs: bool = additional_args.train_on_additional_qe_pairs
    logger.info(f"Train on additional QE pairs: {train_on_additional_qe_pairs}")

    quite_config: str = additional_args.quite_config
    assert quite_config in [
        QUITE_Config.NUMERIC.value,
        QUITE_Config.WEP.value,
    ], f"Wrong QUITE configuration provided: {quite_config}"

    logger.info(f"Loading {quite_config}")

    train_premise_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][quite_config]

    eval_premise_dataset: Dataset = quite_dataset_mappings[Split.VALIDATION][quite_config]

    assert len(train_premise_dataset) != len(eval_premise_dataset)

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

    train_dataset = preprocess_regression_dataset(
        train_evidence_dataset, tokenizer, premise_lookup
    )
    eval_dataset = preprocess_regression_dataset(eval_evidence_dataset, tokenizer, premise_lookup)

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

    model = LlamaForSequenceClassification.from_pretrained(
        model_args.model_name_or_path, num_labels=1, **model_kwargs
    )

    model.config.pad_token_id = model.config.eos_token_id

    ########################
    # Initialize the Trainer
    ########################

    trainer = QUITE_RegressionTrainer(
        model=model,
        args=training_args,
        train_dataset=train_dataset,
        eval_dataset=eval_dataset,
        dataset_text_field="text",
        max_seq_length=training_args.max_seq_length,
        tokenizer=tokenizer,
        packing=True,
        peft_config=get_peft_config(model_args),
        dataset_kwargs=training_args.dataset_kwargs,
        callbacks=[EarlyStoppingCallback(3, 0.0)],
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

    # We explicitly export the trained regression layer and load it later again for evaluation
    # This is to avoid that we later evaluate on a randomly initialized regression layer
    weights: list[float] = []
    for w in list(trainer.model.score.weight)[0]:
        weights.append(float(w))

    import pickle

    with open(os.path.join(output_dir, "regression_layer.pickle"), mode="wb") as f:
        pickle.dump(weights, f)

    logger.info("*** Save model ***")
    trainer.save_model(output_dir)
    logger.info(f"Model saved to {output_dir}")

    # Save everything else on main process
    kwargs = {
        "finetuned_from": model_args.model_name_or_path,
        "tags": ["alignment-handbook"],
    }
    if trainer.accelerator.is_main_process:
        trainer.create_model_card(**kwargs)
        # Restore k,v cache for fast inference
        trainer.model.config.use_cache = True
        trainer.model.config.save_pretrained(output_dir)

    logger.info("*** Training complete ***")


if __name__ == "__main__":
    main()

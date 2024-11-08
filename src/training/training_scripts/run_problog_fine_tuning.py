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
# preprocess_dataset(), preprocess_supervised_dataset(), and print_supervised_dataset_example() adapted from https://github.com/hiyouga/LLaMA-Factory/blob/v0.4.0/src/llmtuner/data/preprocess.py
"""
Supervised fine-tuning script for natural language -> Problog neuro-symbolic models.
"""
import logging
import os
import random
import sys
from typing import Dict, List

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
from datasets import Dataset, Split, concatenate_datasets
from tqdm import tqdm
from transformers import AutoTokenizer, DataCollatorForSeq2Seq, set_seed
from trl import DataCollatorForCompletionOnlyLM, SFTTrainer

from src.constants import IGNORE_INDEX, PROJECT_ROOT, QUITE_Config
from src.training.argument_classes import QUITE_FineTuningArguments
from src.utils.base_prompt import BASE_PROMPT_NUMERIC, BASE_PROMPT_WEP
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logger = logging.getLogger(__name__)


def preprocess_dataset(
    dataset: Dataset,
    tokenizer: AutoTokenizer,
    base_prompt: str,
):
    """
    Processes the input HF dataset into training-specific format.

    Args:
        dataset (Dataset): The HF dataset
        tokenizer (AutoTokenizer): The model-specific dataset
        base_prompt (str): The base prompt used for instructing the model with the task

    Raises:
        RuntimeError
    """

    current_config: str = dataset.config_name

    def preprocess_supervised_dataset(dataset: Dataset) -> Dict[str, List]:
        """
        Prepares the LLM-required training instances.

        Args:
            dataset (Dataset): The HF dataset object.

        Returns:
            Dict[str, List]: A dict with input_ids, attention_masks and label_ids for fine-tuning
        """
        instruction_tags: dict[str, str] = {
            "start_premise": "<PREMISE> ",
            "end_premise": " </PREMISE>",
            "start_evidence": "<EVIDENCE> ",
            "end_evidence": " </EVIDENCE>",
            "start_query": "<QUERY> ",
            "end_query": " </QUERY>",
            "start_fact_set": "<FACTSET>",
            "end_fact_set": "</FACTSET>",
            "start_problog": "<PROBLOG> ",
            "end_problog": " </PROBLOG>",
            "response_tag": "<RESPONSE> ",
        }

        model_inputs = {"input_ids": [], "attention_mask": [], "labels": []}
        collator = DataCollatorForCompletionOnlyLM(
            response_template="<RESPONSE>", tokenizer=tokenizer, mlm=False
        )
        assert dataset is not None
        assert dataset["input"] is not None
        assert dataset.data["input"][0] is not None

        if (
            current_config == QUITE_Config.NUMERIC.value
            or current_config == QUITE_Config.WEP.value
        ):

            for i in tqdm(range(len(dataset["id"]))):
                conversation: list[dict[str, str]] = []
                for j, hist in enumerate(dataset["history"][i]):
                    if j == 0:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": base_prompt
                                    + instruction_tags["start_premise"]
                                    + hist[0]
                                    + instruction_tags["end_premise"],
                                },
                                {
                                    "role": "assistant",
                                    "content": instruction_tags["start_problog"]
                                    + hist[1]
                                    + instruction_tags["end_problog"],
                                },
                            ]
                        )
                    else:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": instruction_tags["start_premise"]
                                    + hist[0]
                                    + instruction_tags["end_premise"],
                                },
                                {
                                    "role": "assistant",
                                    "content": instruction_tags["start_problog"]
                                    + hist[1]
                                    + instruction_tags["end_problog"],
                                },
                            ]
                        )
                if (
                    len(conversation) > 0
                    and len(
                        tokenizer.apply_chat_template(conversation, add_generation_prompt=True)
                    )
                    > 30_000
                ):
                    conversation = conversation[:2] + conversation[-6:]
                if len(conversation) == 0:
                    conversation.extend(
                        [
                            {
                                "role": "user",
                                "content": base_prompt
                                + instruction_tags["start_premise"]
                                + dataset["input"][i]
                                + instruction_tags["end_premise"],
                            }
                        ]
                    )
                else:
                    conversation.extend(
                        [
                            {
                                "role": "user",
                                "content": instruction_tags["start_premise"]
                                + dataset["input"][i]
                                + instruction_tags["end_premise"],
                            }
                        ]
                    )
                conversation.extend(
                    [
                        {
                            "role": "assistant",
                            "content": f" {instruction_tags['response_tag'] + instruction_tags['start_problog'] + dataset['target'][i] + instruction_tags['end_problog']}",
                        }
                    ]
                )
                collated_output = collator(
                    [tokenizer.apply_chat_template(conversation, add_generation_prompt=True)]
                )
                collated_output["labels"][0][
                    len(collated_output["labels"][0])
                    - list(reversed(collated_output["labels"][0].tolist())).index(-100)
                    - 1
                ] = collated_output["input_ids"][0][
                    len(collated_output["labels"][0])
                    - list(reversed(collated_output["labels"][0].tolist())).index(-100)
                    - 1
                ]  # Remove the -100 masking out the last EOS token, breaking the EOS of the model. Additonal -1 since index of reversed starts at 0
                model_inputs["input_ids"].append(collated_output["input_ids"][0])
                model_inputs["attention_mask"].append([1] * len(collated_output["input_ids"][0]))
                model_inputs["labels"].append(collated_output["labels"][0])

        else:  # QUITE_Config.EVIDENCE_QUERY_PAIRS or QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS
            for i in tqdm(range(len(dataset["id"]))):
                conversation: list[dict[str, str]] = []
                for j, hist in enumerate(dataset["history"][i]):
                    if j == 0:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": instruction_tags["start_fact_set"]
                                    + hist[0]
                                    + instruction_tags["end_fact_set"],
                                },
                                {"role": "assistant", "content": hist[1]},
                            ]
                        )
                    else:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": instruction_tags["start_evidence"]
                                    + hist[0]
                                    + instruction_tags["end_evidence"],
                                },
                                {
                                    "role": "assistant",
                                    "content": instruction_tags["start_problog"]
                                    + hist[1]
                                    + instruction_tags["end_problog"],
                                },
                            ]
                        )
                if dataset["type"][i] == "evidence":
                    if len(conversation) == 0:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": base_prompt
                                    + instruction_tags["start_evidence"]
                                    + dataset["input"][i]
                                    + instruction_tags["end_evidence"],
                                }
                            ]
                        )
                    else:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": instruction_tags["start_evidence"]
                                    + dataset["input"][i]
                                    + instruction_tags["end_evidence"],
                                }
                            ]
                        )
                else:
                    if len(conversation) == 0:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": base_prompt
                                    + instruction_tags["start_query"]
                                    + dataset["input"][i]
                                    + instruction_tags["end_query"],
                                }
                            ]
                        )
                    else:
                        conversation.extend(
                            [
                                {
                                    "role": "user",
                                    "content": instruction_tags["start_query"]
                                    + dataset["input"][i]
                                    + instruction_tags["end_query"],
                                }
                            ]
                        )
                conversation.extend(
                    [
                        {
                            "role": "assistant",
                            "content": f" {instruction_tags['response_tag'] + instruction_tags['start_problog'] + dataset['target'][i] + instruction_tags['end_problog']}",
                        }
                    ]
                )
                collated_output = collator(
                    [tokenizer.apply_chat_template(conversation, add_generation_prompt=True)]
                )
                collated_output["labels"][0][
                    len(collated_output["labels"][0])
                    - list(reversed(collated_output["labels"][0].tolist())).index(-100)
                    - 1
                ] = collated_output["input_ids"][0][
                    len(collated_output["labels"][0])
                    - list(reversed(collated_output["labels"][0].tolist())).index(-100)
                    - 1
                ]  # Remove the -100 masking out the last EOS token, breaking the EOS of the model. Additonal -1 since index of reversed starts at 0
                model_inputs["input_ids"].append(collated_output["input_ids"][0])
                model_inputs["attention_mask"].append([1] * len(collated_output["input_ids"][0]))
                model_inputs["labels"].append(collated_output["labels"][0])

        return model_inputs

    def print_supervised_dataset_example(example: Dict[str, List[int]]) -> None:
        """
        Prints example instances to stdout for manual inspection.

        Args:
            example (Dict[str, List[int]]): Tokenized inputs that will be decoded for printing purporses.
        """
        print("input_ids:\n{}".format(example["input_ids"]))
        print(
            "inputs:\n{}".format(tokenizer.decode(example["input_ids"], skip_special_tokens=False))
        )
        print("label_ids:\n{}".format(example["labels"]))
        print(
            "labels:\n{}".format(
                tokenizer.decode(
                    list(filter(lambda x: x != IGNORE_INDEX, example["labels"])),
                    skip_special_tokens=False,
                )
            )
        )

    column_names = list(dataset.features)
    kwargs = {}
    final_preprocessed_dataset = dataset.map(
        preprocess_supervised_dataset,
        batched=True,
        remove_columns=column_names,
        batch_size=10000,
        **kwargs,
    )
    try:
        print_supervised_dataset_example(next(iter(final_preprocessed_dataset)))
    except StopIteration:
        raise RuntimeError("Empty dataset!")
    return final_preprocessed_dataset


def main():
    """
    Entry point.
    """
    parser: H4ArgumentParser = H4ArgumentParser(
        (ModelArguments, DataArguments, SFTConfig, QUITE_FineTuningArguments)
    )
    model_args, data_args, training_args, additional_args = parser.parse()

    output_dir: str = os.path.join(
        PROJECT_ROOT,
        training_args.output_dir,
        f"problog/{additional_args.quite_config}/{additional_args.time_stamp}",
    )

    os.makedirs(output_dir, exist_ok=True)
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
    tokenizer = AutoTokenizer.from_pretrained(model_args.model_name_or_path)
    tokenizer.pad_token = tokenizer.eos_token

    ###############
    # Load datasets
    ###############

    train_on_additional_qe_pairs: bool = additional_args.train_on_additional_qe_pairs
    logger.info(f"Train on additional QE pairs: {train_on_additional_qe_pairs}")

    quite_config_type: str = additional_args.quite_config
    assert quite_config_type in [
        QUITE_Config.NUMERIC.value,
        QUITE_Config.WEP.value,
    ], f"Wrong QUITE configuration provided: {quite_config_type}"

    logger.info(f"Loading {quite_config_type}")

    train_premise_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][quite_config_type]
    logger.info(f"Length of training premise dataset: {len(train_premise_dataset)}")

    train_evidence_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]

    logger.info(f"Length of training QE pairs: {len(train_evidence_dataset)}")

    if train_on_additional_qe_pairs:
        additional_train_evidence_dataset: Dataset = quite_dataset_mappings[Split.TRAIN][
            QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value
        ]
        train_evidence_dataset = datasets.concatenate_datasets(
            [train_evidence_dataset, additional_train_evidence_dataset]
        )
        logger.info(f"Length of additional QE dataset: {len(train_evidence_dataset)}")

    if QUITE_Config.NUMERIC.value == quite_config_type:
        base_prompt: str = BASE_PROMPT_NUMERIC
    if QUITE_Config.WEP.value == quite_config_type:
        base_prompt: str = BASE_PROMPT_WEP

    train_premise_dataset = preprocess_dataset(
        train_premise_dataset, tokenizer, base_prompt=base_prompt
    )
    train_evidence_dataset = preprocess_dataset(
        train_evidence_dataset, tokenizer, base_prompt=base_prompt
    )

    train_dataset = concatenate_datasets([train_premise_dataset, train_evidence_dataset])

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

    logger.info(f"Torch Dtype: {torch_dtype}")
    logger.info(f"Quantization Config: {quantization_config}")

    model_kwargs = dict(
        revision=model_args.model_revision,
        trust_remote_code=model_args.trust_remote_code,
        attn_implementation=model_args.attn_implementation,
        torch_dtype=torch_dtype,
        use_cache=False if training_args.gradient_checkpointing else True,
        device_map=get_kbit_device_map() if quantization_config is not None else None,
        quantization_config=quantization_config,
    )

    model = model_args.model_name_or_path

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
        model_init_kwargs=model_kwargs,
        args=training_args,
        train_dataset=train_dataset,
        dataset_text_field="text",
        max_seq_length=training_args.max_seq_length,
        tokenizer=tokenizer,
        packing=True,
        peft_config=get_peft_config(model_args),
        dataset_kwargs=training_args.dataset_kwargs,
        data_collator=data_collator,
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

# Experiment resources related to the QUITE corpus (EMNLP 2024).
# Copyright (c) 2024 Robert Bosch GmbH
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
# preprocess_*_dataset(), preprocess_supervised_dataset(), and print_supervised_dataset_example() adapted from https://github.com/hiyouga/LLaMA-Factory/blob/v0.4.0/src/llmtuner/data/preprocess.py
import logging
from typing import Dict, List

import torch
from datasets import Dataset, Split
from transformers import LlamaTokenizer
from trl import DataCollatorForCompletionOnlyLM

from src.constants import IGNORE_INDEX
from src.utils.base_prompt import PREDICTION_PROMPT, REGRESSION_PROMPT

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


def load_premises_into_dict(dataset: Dataset) -> dict[str, list[str]]:
    """
    Loads all probability premises into a lookup dict.

    Args:
        dataset (Dataset): The HF dataset instance of QUITE

    Returns:
        dict[str, list[str]]: Lookup of all premises
    """
    assert dataset is not None
    assert dataset["input"] is not None
    assert dataset.data["input"][0] is not None

    premise_lookup: dict[str, list[str]] = {}

    for row in dataset:
        if row["file_name"] not in premise_lookup.keys():
            premise_lookup[row["file_name"]] = []
        premise_lookup[row["file_name"]].append(row["input"])

    return premise_lookup


def preprocess_textual_prediction_dataset(
    dataset,
    tokenizer: LlamaTokenizer,
    premise_lookup: dict[Split, dict[str, list[str]]],
):

    current_split = dataset.split

    def preprocess_supervised_dataset(dataset: Dataset) -> List[str]:

        model_inputs = {"input_ids": [], "attention_mask": [], "labels": []}

        evidences: list[str] = []
        conversation: list[dict[str, str]] = []

        collator = DataCollatorForCompletionOnlyLM(
            response_template="<RESPONSE>", tokenizer=tokenizer, mlm=False
        )

        input_premises = premise_lookup[current_split]

        for i in range(len(dataset["id"])):
            if dataset["type"][i] == "evidence":
                evidences.append(dataset["input"][i])
            else:
                query: str = dataset["input"][i]

                prompt: str = PREDICTION_PROMPT.format(
                    PREMISES="\n".join(input_premises[dataset["file_name"][i]]),
                    EVIDENCES="\n".join(evidences),
                    QUERY=query,
                )

                if current_split == Split.VALIDATION:
                    prompt += "\n <RESPONSE> "

                conversation.append({"role": "user", "content": prompt})

                if current_split == Split.TRAIN:

                    conversation.append(
                        {
                            "role": "assistant",
                            "content": f" <RESPONSE> The probability is {dataset['answer'][i]}",
                        }
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
                    ]
                    model_inputs["input_ids"].append(collated_output["input_ids"][0])
                    model_inputs["attention_mask"].append(
                        [1] * len(collated_output["input_ids"][0])
                    )
                    model_inputs["labels"].append(collated_output["labels"][0])

                else:  # We are only interested in the numeric value, not the text, so for validation and test, when performing regex search, we only need the number as label
                    model_inputs["input_ids"].append(
                        tokenizer.apply_chat_template(
                            conversation, add_generation_prompt=False, return_tensors="pt"
                        )[0]
                    )
                    model_inputs["attention_mask"].append(
                        torch.tensor([0])
                    )  # We fully ignore attention masks since we don't need them anyways
                    model_inputs["labels"].append(dataset["answer"][i])

                evidences = []
                conversation = []

        print(f"Generated {len(model_inputs['input_ids'])} instances for split {current_split}.")
        return model_inputs

    def print_supervised_dataset_example(example: Dict[str, List[int]]) -> None:
        print("input_ids:\n{}".format(example["input_ids"]))
        print(
            "inputs:\n{}".format(tokenizer.decode(example["input_ids"], skip_special_tokens=False))
        )
        if current_split == Split.TRAIN:
            print(
                "Target text: {}".format(
                    tokenizer.decode(
                        list(filter(lambda x: x != IGNORE_INDEX, example["labels"])),
                        skip_special_tokens=False,
                    )
                )
            )
        else:
            print("Target probability: {}".format(example["labels"]))

    column_names = list(dataset.features)
    kwargs = {}
    preprocess_dataset = dataset.map(
        preprocess_supervised_dataset,
        batched=True,
        remove_columns=column_names,
        batch_size=10000,
        **kwargs,
    )
    try:
        print_supervised_dataset_example(next(iter(preprocess_dataset)))
    except StopIteration:
        raise RuntimeError("Empty dataset!")
    return preprocess_dataset


def preprocess_regression_dataset(
    dataset: Dataset,
    tokenizer: LlamaTokenizer,
    premise_lookup: dict[Split, dict[str, list[str]]],
) -> None:

    current_split = dataset.split

    def preprocess_supervised_dataset(dataset: Dataset) -> List[str]:

        model_inputs = {"input_ids": [], "attention_mask": [], "labels": []}

        evidences: list[str] = []
        conversation: list[dict[str, str]] = []

        input_premises = premise_lookup[current_split]

        for i in range(len(dataset["id"])):
            if dataset["type"][i] == "evidence":
                evidences.append(dataset["input"][i])
            else:
                query: str = dataset["input"][i]

                prompt: str = REGRESSION_PROMPT.format(
                    PREMISES="\n".join(
                        input_premises[dataset["file_name"][i]]
                    ),  # Lookup all input premises for a given network name as accessed by dataset["file_name"][i]
                    EVIDENCES="\n".join(evidences),
                    QUERY=query,
                )

                conversation.append({"role": "user", "content": prompt})

                collated_output = tokenizer.apply_chat_template(
                    conversation,
                    add_generation_prompt=False,
                    return_tensors="pt",
                    return_dict=True,
                )
                model_inputs["input_ids"].append(collated_output["input_ids"][0])
                model_inputs["attention_mask"].append([1] * len(collated_output["input_ids"][0]))
                model_inputs["labels"].append([dataset["answer"][i]])

                evidences = []  # Empty evidence list after having completed one QE pair
                conversation = []  # Empty conversation after having completed one QE pair

        logging.info(f"Generated {len(model_inputs['input_ids'])} training instances.")
        return model_inputs

    def print_supervised_dataset_example(example: Dict[str, List[int]]) -> None:

        print("input_ids:\n{}".format(example["input_ids"]))
        print(
            "inputs:\n{}".format(tokenizer.decode(example["input_ids"], skip_special_tokens=False))
        )
        print("label_ids:\n{}".format(example["labels"]))
        print("labels:\n{}".format(example["labels"]))

    logger.info(f"Preprocessing split {current_split}")
    column_names = list(dataset.features)
    kwargs = {}
    preprocess_dataset = dataset.map(
        preprocess_supervised_dataset,
        batched=True,
        remove_columns=column_names,
        batch_size=10000,
        **kwargs,
    )
    try:
        print_supervised_dataset_example(next(iter(preprocess_dataset)))
    except StopIteration:
        raise RuntimeError("Empty dataset!")
    return preprocess_dataset

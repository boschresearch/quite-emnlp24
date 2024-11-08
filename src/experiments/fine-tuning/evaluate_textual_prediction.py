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
Evaluation script for textual prediction model
"""

import json
import logging
import re
import time
from argparse import ArgumentParser
from os import makedirs
from os.path import join

import torch
from datasets import Dataset, Split
from tqdm import tqdm
from transformers import AutoModelForCausalLM, AutoTokenizer

from src.constants import (
    CPU,
    DEVICE,
    FLOAT_PERCENTAGE_PATTERN,
    PROJECT_ROOT,
    QUITE_Config,
)
from src.experiments.src.numeric_evaluator import NumericEvaluator
from src.utils.preprocess_dataset import (
    load_premises_into_dict,
    preprocess_textual_prediction_dataset,
)
from src.utils.quite_dataset_loaders import quite_dataset_mappings

parser: ArgumentParser = ArgumentParser()
parser.add_argument("--path_to_adapter", type=str, required=True)
parser.add_argument(
    "--quite_config",
    type=str,
    default=QUITE_Config.NUMERIC.value,
    choices=[QUITE_Config.NUMERIC.value, QUITE_Config.WEP.value],
)
parser.add_argument(
    "--output_dir", type=str, default=join(PROJECT_ROOT, "results/textual_prediction")
)

args = parser.parse_args()

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


def main():
    """
    Entry point.
    """
    ################
    # Load tokenizer
    ################
    tokenizer: AutoTokenizer = AutoTokenizer.from_pretrained("mistralai/Mistral-7B-Instruct-v0.3")
    tokenizer.pad_token = tokenizer.eos_token

    ###############
    # Load datasets
    ###############

    test_premise_dataset: Dataset = quite_dataset_mappings[Split.TEST][args.quite_config]

    premise_lookup: dict[Split, dict[str, list[str]]] = {}

    premise_lookup[Split.TEST] = load_premises_into_dict(test_premise_dataset)

    evidence_dataset = quite_dataset_mappings[Split.TEST][QUITE_Config.EVIDENCE_QUERY_PAIRS.value]

    test_dataset = preprocess_textual_prediction_dataset(
        evidence_dataset, tokenizer, premise_lookup
    )

    #######################
    # Load pretrained model
    #######################

    model: AutoModelForCausalLM = AutoModelForCausalLM.from_pretrained(
        "mistralai/Mistral-7B-Instruct-v0.3"
    )

    model.load_adapter(args.path_to_adapter, device_map=DEVICE)
    model.enable_adapters()
    model = model.to(DEVICE)

    model.config.pad_token_id = model.config.eos_token_id
    #####################
    # Apply chat template
    #####################

    probs: dict[str, list[float | list[str]]] = {}

    predictions: list[float] = []
    true_probs: list[float] = []

    reasoning_types: list[list[str]] = []
    for i in range(len(evidence_dataset)):
        if evidence_dataset["type"][i] == "query":
            reasoning_types.append(evidence_dataset["reasoning_types"][i])

    ne: NumericEvaluator = NumericEvaluator()
    for x in tqdm(test_dataset):
        input_ids = torch.tensor(x["input_ids"]).unsqueeze(dim=0).to(DEVICE)
        pred = tokenizer.decode(
            model.generate(input_ids=input_ids, max_new_tokens=200)[:, input_ids.shape[1] :][0]
        )
        if "-1.0" in pred:
            predicted_prob = -1.0
        else:
            predicted_prob: float = float(re.findall(FLOAT_PERCENTAGE_PATTERN, pred)[0])
        predictions.append(predicted_prob)
        true_probs.append(x["labels"])
        input_ids = input_ids.to(CPU)

    probs["pred"] = predictions
    probs["true"] = true_probs
    probs["reasoning_types"] = reasoning_types

    final_results: dict[str, float] = ne.get_metrics(
        predictions, true_probs, reasoning_types=reasoning_types
    )
    logger.info(f"Final results: {final_results}")

    output_dir = join(args.output_dir, args.quite_config, time.strftime("%Y%m%d-%H%M%S"))
    makedirs(output_dir, exist_ok=True)

    with open(join(output_dir, "predicted_probabilities.json"), mode="w") as f:
        json.dump(probs, f)

    with open(join(output_dir, "text_prediction_scores_run.json"), mode="w") as f:
        json.dump(final_results, f)


if __name__ == "__main__":
    main()

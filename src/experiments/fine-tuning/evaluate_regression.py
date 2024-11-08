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
Evaluation script for Llama-based numeric regression
"""
import json
import logging
import pickle
import time
from argparse import ArgumentParser
from os import makedirs
from os.path import join

import torch
from datasets import Dataset, Split
from torch.nn import Sigmoid
from tqdm import tqdm
from transformers import LlamaForSequenceClassification, LlamaTokenizer

from src.constants import CPU, DEVICE, PROJECT_ROOT, QUITE_Config
from src.experiments.src.numeric_evaluator import NumericEvaluator
from src.utils.preprocess_dataset import (
    load_premises_into_dict,
    preprocess_regression_dataset,
)
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

parser: ArgumentParser = ArgumentParser()
parser.add_argument("--path_to_adapter", type=str, required=True)
parser.add_argument(
    "--path_to_trained_regression_layer",
    type=str,
    required=True,
    help="Path to the exported trained regression layer (pickle file)",
)
parser.add_argument(
    "--quite_config",
    type=str,
    default=QUITE_Config.NUMERIC.value,
    choices=[QUITE_Config.NUMERIC.value, QUITE_Config.WEP.value],
)
parser.add_argument("--output_dir", type=str, default=join(PROJECT_ROOT, "results/regression"))

args = parser.parse_args()


def main():
    """
    Entry point.
    """
    MODEL_NAME: str = "meta-llama/Llama-2-7b-hf"

    ################
    # Load tokenizer
    ################
    tokenizer = LlamaTokenizer.from_pretrained(MODEL_NAME)
    tokenizer.pad_token = tokenizer.eos_token

    ###############
    # Load datasets
    ###############

    premise_dataset: Dataset = quite_dataset_mappings[Split.TEST][args.quite_config]

    premise_lookup: dict[Split, dict[str, list[str]]] = {}

    premise_lookup[Split.TEST] = load_premises_into_dict(premise_dataset)

    evidence_dataset: Dataset = quite_dataset_mappings[Split.TEST][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]

    test_dataset = preprocess_regression_dataset(evidence_dataset, tokenizer, premise_lookup)

    #######################
    # Load pretrained model
    #######################

    model: LlamaForSequenceClassification = LlamaForSequenceClassification.from_pretrained(
        MODEL_NAME, num_labels=1, device_map=CPU, torch_dtype=torch.bfloat16
    )
    model.load_adapter(args.path_to_adapter, device_map=CPU)
    model.enable_adapters()

    with open(
        join(args.path_to_trained_regression_layer, "regression_layer.pickle"), mode="rb"
    ) as f:
        weights: list[float] = pickle.load(f)

    # Loading the trained regression layer into the model
    model.score.weight.data = torch.tensor(weights, dtype=torch.bfloat16).unsqueeze(dim=0)

    model = model.to(DEVICE)

    model.config.pad_token_id = model.config.eos_token_id

    probs: dict[str, list[float | list[str]]] = {}

    predictions: list[float] = []
    true_probs: list[float] = []

    reasoning_types: list[list[str]] = []
    for i in range(len(evidence_dataset)):
        if evidence_dataset["type"][i] == "query":
            reasoning_types.append(evidence_dataset["reasoning_types"][i])

    ne: NumericEvaluator = NumericEvaluator()
    sigmoid_fn: Sigmoid = Sigmoid()
    for x in tqdm(test_dataset):
        input_ids = torch.tensor(x["input_ids"]).unsqueeze(dim=0).to(DEVICE)
        attention_mask = torch.tensor(x["attention_mask"]).unsqueeze(dim=0).to(DEVICE)
        prediction = float(sigmoid_fn(model.forward(input_ids, attention_mask).logits[0][0]))
        predictions.append(prediction)
        true_probs.append(x["labels"][0])
        input_ids = input_ids.to(CPU)
        attention_mask = attention_mask.to(CPU)

    probs["pred"] = predictions
    probs["true"] = true_probs
    probs["reasoning_types"] = reasoning_types

    final_results: dict[str, float] = ne.get_metrics(
        predictions, true_probs, reasoning_types=reasoning_types
    )
    print(final_results)

    output_dir = join(args.output_dir, args.quite_config, time.strftime("%Y%m%d-%H%M%S"))
    makedirs(output_dir, exist_ok=True)

    with open(join(output_dir, "predicted_probabilities.json"), mode="w") as f:
        json.dump(probs, f)

    with open(join(output_dir, "result_scores.json"), mode="w") as f:
        json.dump(final_results, f)


if __name__ == "__main__":
    main()

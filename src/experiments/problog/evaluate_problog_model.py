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

"""
Evaluation script for Problog model
"""
import json
import logging
import os
import time
from argparse import ArgumentParser
from os import makedirs
from os.path import join

from datasets import Dataset
from tqdm import tqdm

from src.constants import PROJECT_ROOT, QUITE_Config
from src.experiments.src.neuro_symbolic_generator import NeuroSymbolicGenerator
from src.experiments.src.numeric_evaluator import NumericEvaluator
from src.utils.base_prompt import BASE_PROMPT_NUMERIC, BASE_PROMPT_WEP
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

parser: ArgumentParser = ArgumentParser()

parser.add_argument("--eval_split", type=str, choices=["validation", "test"], default="test")
parser.add_argument("--path_to_adapter", type=str, required=True)
parser.add_argument("--model_name", type=str, default="mistralai/Mistral-7B-Instruct-v0.3")
parser.add_argument(
    "--quite_config",
    type=str,
    choices=["numeric-premises", "wep-based-premises"],
    default="numeric-premises",
)
parser.add_argument("--output_dir", type=str, default=join(PROJECT_ROOT, "results/problog"))

args = parser.parse_args()

full_premises: Dataset = quite_dataset_mappings[args.eval_split][args.quite_config]
full_evidence_query_pairs: Dataset = quite_dataset_mappings[args.eval_split][
    QUITE_Config.EVIDENCE_QUERY_PAIRS.value
]

networks: set[str] = set(list(full_premises["file_name"]))

base_prompt = (
    BASE_PROMPT_NUMERIC if args.quite_config == QUITE_Config.NUMERIC.value else BASE_PROMPT_WEP
)

nsg: NeuroSymbolicGenerator = NeuroSymbolicGenerator(
    model_name=args.model_name,
    use_flash_attention=True,
    tokenizer_path=args.model_name,
    adapter_path=args.path_to_adapter,
    base_prompt=base_prompt,
)

output_dir = join(args.output_dir, args.quite_config, time.strftime("%Y%m%d-%H%M%S"))
makedirs(output_dir, exist_ok=False)

with open(os.path.join(output_dir, "model_path.txt"), mode="w") as f:
    f.write("Model name: " + args.model_name + "\n")
    f.write("Adapter path: " + args.path_to_adapter)

probs: dict[str, dict[str, list[float]]] = {
    "full": {"pred": [], "true": [], "reasoning_types": []}
}

ne: NumericEvaluator = NumericEvaluator()

for nw in networks:

    gen_idx: int = 0

    logger.info(f"STARTED GENERATING {nw}")

    probs[nw] = {"pred": [], "true": []}

    premises = full_premises.filter(lambda row: row["file_name"] == nw)
    evidence_query_pairs = full_evidence_query_pairs.filter(lambda row: row["file_name"] == nw)

    for row in tqdm(premises):

        nsg.parse_premise(row["input"], gen_idx=gen_idx)

        gen_idx += 1

    with open(os.path.join(output_dir, f"network_{nw}.pl"), mode="w") as f:
        f.write(nsg.get_problog())

    logger.info(f"FINISHED GENERATING {nw}.\nSTARTING QE PAIRS")

    nsg.snapshot_problog()
    nsg.clear_messages()

    reasoning_types: list[list[str]] = []

    for row in evidence_query_pairs:
        if row["type"] == "evidence":
            nsg.parse_evidence(row["input"])
        elif row["type"] == "query":

            nsg.parse_query(row["input"])
            result, cmd_output = nsg.query_numeric_problog(
                problog_output_file=os.path.join(output_dir, f"qe_{nw}_{row['qe_id']}.pl")
            )
            nsg.clear_messages()
            nsg.restore_problog_snapshot()
            probs["full"]["pred"].append(result)
            probs["full"]["true"].append(row["answer"])
            probs[nw]["pred"].append(result)
            probs[nw]["true"].append(row["answer"])
            reasoning_types.append(row["reasoning_types"])
            probs["full"]["reasoning_types"].append(row["reasoning_types"])

    intermediate_results: dict[str, float] = ne.get_metrics(
        predicted_probs=probs[nw]["pred"],
        true_probs=probs[nw]["true"],
        reasoning_types=reasoning_types,
    )

    logger.info(f"Intermediate results for {nw}: {intermediate_results}")

    nsg.clear_messages()
    nsg.clear_problog()

final_results: dict[str, float] = ne.get_metrics(
    predicted_probs=probs["full"]["pred"],
    true_probs=probs["full"]["true"],
    reasoning_types=probs["full"]["reasoning_types"],
)

logger.info(f"Final results: {final_results}")

with open(os.path.join(output_dir, "results.json"), mode="w") as f:
    json.dump(final_results, f)

with open(os.path.join(output_dir, "predicted_probabilities.json"), mode="w") as f:
    json.dump(probs, f)

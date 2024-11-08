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
This little helper script averages metric scores over multiple JSON input files.
"""
import json
import logging
from argparse import ArgumentParser
from os.path import join

import numpy as np

from src.experiments.src.numeric_evaluator import NumericEvaluator

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

parser: ArgumentParser = ArgumentParser()

parser.add_argument(
    "--path_to_result_files",
    type=str,
    nargs="*",
    help="n input paths to JSON prediction files that will be averaged",
    required=True,
)
args = parser.parse_args()

ne: NumericEvaluator = NumericEvaluator()

input_paths: list[str] = args.path_to_result_files

scores: list[dict[str, float]] = []

for path in input_paths:
    with open(join(path, "predicted_probabilities.json")) as f:
        data = json.load(f)
    if "full" in data.keys():  # For the Problog output files
        data = data["full"]
    scores.append(ne.get_metrics(data["pred"], data["true"], data["reasoning_types"]))

aggregated_scores: dict[str, list[float]] = {}
avg_dict: dict[str, float] = {}
std_dict: dict[str, float] = {}
median_dict: dict[str, float] = {}

for k in scores[0].keys():
    aggregated_scores[k] = []
    for i in range(len(scores)):
        aggregated_scores[k].append(scores[i][k])

    avg_dict[k] = np.average(aggregated_scores[k])
    std_dict[k] = np.std(aggregated_scores[k])
    median_dict[k] = np.median(aggregated_scores[k])

logger.info("Average: " + str(avg_dict) + "\n\n")
logger.info("Standard deviation: " + str(std_dict) + "\n\n")
logger.info("Median: " + str(median_dict) + "\n\n")

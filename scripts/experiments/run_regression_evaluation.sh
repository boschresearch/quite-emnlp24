#!/bin/bash
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
echo -e '\033[1;31mExecute this script from the directory containing this file! \033[0m'

PROJECT_ROOT=$(realpath "../..")

export PYTHONPATH="$PYTHONPATH:${PROJECT_ROOT}"

conda activate quite

quiteConfig="numeric-premises" # Must be one of ["numeric-premises", "wep-based-premises"]
pathToAdapter="" # This path points to the fine-tuned LoRA adapter
pathToTrainedRegressionLayer="" # This path points to the Pickle file containing the trained regression layer weights

cd ${PROJECT_ROOT}/src/experiments/fine-tuning/

python evaluate_regression.py --quite_config $quiteConfig --path_to_adapter $pathToAdapter --path_to_trained_regression_layer $pathToTrainedRegressionLayer

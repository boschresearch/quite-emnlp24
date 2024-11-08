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

numProcs=1 # Used for multi-card/multi-node FSDP training

quite_config="numeric-premises" # Must be either numeric-premises or wep-based-premises

outputDir=${PROJECT_ROOT}/output/llama-regression/${quite_config}

# Train five models for more robust evaluation
for f in {1..5}; do

    runOutputDir=${outputDir}/run_${f}

    mkdir -p $runOutputDir

    cp ${PROJECT_ROOT}/src/training/configs/llama-regression/config_qlora.yaml $runOutputDir/config_qlora.yaml

    echo "output_dir: $runOutputDir" >> $runOutputDir/config_qlora.yaml

    ACCELERATE_LOG_LEVEL=info accelerate launch \
    --config_file ${PROJECT_ROOT}/src/training/configs/llama-regression/deepspeed_zero3.yaml \
    --num_processes=$numProcs \
    ${PROJECT_ROOT}/src/training/training_scripts/run_regression_fine_tuning.py $runOutputDir/config_qlora.yaml \
    --quite_config=${quite_config}

done

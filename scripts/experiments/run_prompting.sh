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

llmBackend="sglang" # Must be one of ["sglang", "gpt"]
gptIsAzure="true" # Whether the GPT instance runs on azure or not
quiteConfig="numeric-premises" # Must be one of ["numeric-premises", "wep-based-premises"]
promptType="zero-shot" # Must be one of ["zero-shot", "few-shot", "causalcot"]
modelName="meta-llama/Meta-Llama-3-8B-Instruct" # This must match with the model defined in launch_sglang_server.sh or must be "gpt4-turbo" if using GPT

cd ${PROJECT_ROOT}/src/experiments/prompting/

if [[ "$llmBackend" == "sglang" ]]
then

    bash launch_sglang_server.sh & # Set the required model directly in this script

    sleep 200s # Model deployment can take quite a while, so we wait here a bit
fi

python prompt_llm.py --llm_backend $llmBackend --gpt_is_azure $gptIsAzure --quite_config $quiteConfig --prompt_type $promptType --model_name $modelName

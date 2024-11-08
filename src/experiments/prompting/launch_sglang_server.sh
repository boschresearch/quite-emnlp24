#/bin/bash
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

modelPathOrName="meta-llama/Meta-Llama-3-8B-Instruct" # Should be one of [mistralai/Mixtral-8x7B-v0.1, meta-llama/Meta-Llama-3-8B-Instruct, meta-llama/Meta-Llama-3-70B-Instruct, mistralai/Mistral-7B-Instruct-v0.3]
port=1103
numGPUs=1

python -m sglang.launch_server \
--model-path $modelPathOrName \
--host 0.0.0.0 \
--port $port \
--tp $numGPUs

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
Script for prompt-based baseline experiments.
Please set all necessary server parameters in .env (same directory as this file).
Additionally, we provide a bash script in the same directory that starts the sglang server, potentially also in a scheduler-based compute environment.
"""
import logging
import time
from argparse import ArgumentParser
from os import makedirs
from os.path import join

from datasets import Dataset, Split
from openai.types.chat import ChatCompletion

from src.constants import PROJECT_ROOT, QUITE_Config
from src.experiments.prompting.prompt_templates import (
    NUMERIC_CAUSAL_COT_PROMPT,
    NUMERIC_FEW_SHOT_PROMPT,
    NUMERIC_ZERO_SHOT_PROMPT,
    WEP_CAUSAL_COT_PROMPT,
    WEP_FEW_SHOT_PROMPT,
    WEP_ZERO_SHOT_PROMPT,
)
from src.experiments.src.message_handler import MessageHandler
from src.utils.quite_dataset_loaders import quite_dataset_mappings

parser: ArgumentParser = ArgumentParser()

parser.add_argument(
    "--llm_backend",
    choices=["sglang", "gpt"],
    help="Whether to use sglang-hosted open weight LLMs or make calls to GPT.",
    required=True,
)
parser.add_argument(
    "--gpt_is_azure",
    type=bool,
    default=True,
    help="If GPT is selected, whether to use an Azure-based instance or not.",
)
parser.add_argument(
    "--quite_config",
    type=str,
    default=QUITE_Config.NUMERIC.value,
    choices=[QUITE_Config.NUMERIC.value, QUITE_Config.WEP.value],
)
parser.add_argument(
    "--prompt_type",
    type=str,
    choices=["zero-shot", "few-shot", "causalcot"],
    required=True,
    help="Which prompting technique to use.",
)
parser.add_argument(
    "--model_name",
    type=str,
    choices=[
        "gpt4-turbo",
        "mistralai/Mixtral-8x7B-v0.1",
        "meta-llama/Meta-Llama-3-8B-Instruct",
        "meta-llama/Meta-Llama-3-70B-Instruct",
        "mistralai/Mistral-7B-Instruct-v0.3",
    ],
    required=True,
    help="Required to properly configure the OpenAI library.",
)
parser.add_argument("--output_dir", type=str, default=join(PROJECT_ROOT, "results/prompting"))

args = parser.parse_args()

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


PROMPT_LOOKUP: dict[QUITE_Config, dict[str, str]] = {
    QUITE_Config.NUMERIC.value: {
        "zero-shot": NUMERIC_ZERO_SHOT_PROMPT,
        "few-shot": NUMERIC_FEW_SHOT_PROMPT,
        "causalcot": NUMERIC_CAUSAL_COT_PROMPT,
    },
    QUITE_Config.WEP.value: {
        "zero-shot": WEP_ZERO_SHOT_PROMPT,
        "few-shot": WEP_FEW_SHOT_PROMPT,
        "causalcot": WEP_CAUSAL_COT_PROMPT,
    },
}


def main() -> int:
    """
    Entry point.
    """

    output_dir = join(
        args.output_dir,
        args.quite_config,
        args.prompt_type,
        args.model_name.replace("/", "-"),
        time.strftime("%Y%m%d-%H%M%S"),
    )

    makedirs(output_dir, exist_ok=False)

    premises: Dataset = quite_dataset_mappings[Split.TEST][args.quite_config]
    evidence_query_pairs: Dataset = quite_dataset_mappings[Split.TEST][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]

    network_names: set[str] = set(premises["file_name"])

    PROMPT: str = PROMPT_LOOKUP[args.quite_config][args.prompt_type]

    message_handler: MessageHandler = MessageHandler(
        llm_backend=args.llm_backend, model=args.model_name, is_azure=args.gpt_is_azure
    )

    for bn in network_names:
        subset_premises: Dataset = premises.filter(lambda x: x["file_name"] == bn)
        subset_qe_pairs: Dataset = evidence_query_pairs.filter(lambda x: x["file_name"] == bn)
        input_evidences: list[str] = []
        qe_ids: list[int] = []
        for row in subset_qe_pairs:
            if row["type"] == "evidence":
                input_evidences.append(row["input"])
                qe_ids.append(row["qe_id"])
            else:
                assert all([row["qe_id"] == id for id in qe_ids])
                input_query: str = row["input"]
                formatted_prompt: str = PROMPT.format(
                    PREMISES="\n".join(subset_premises["input"]),
                    EVIDENCES="\n".join(input_evidences),
                    QUERY=input_query,
                )
                try:
                    logger.info("Sending to model")
                    message_handler.add_message(formatted_prompt)

                    result: ChatCompletion = message_handler.query_llm()

                    logger.info("Received answer from model")

                    input_evidences = []
                    with open(
                        join(output_dir, f"{bn}_{row['qe_id']}.txt"), mode="w", encoding="utf-8"
                    ) as f:
                        f.write(
                            f"Network name: {bn}; QE ID: {row['qe_id']}; GT Answer: {row['answer']}\n\n"
                        )
                        f.write("INPUT: " + formatted_prompt)
                        f.write("\n\n\n\n\n#########################\n\n")
                        f.write(f"{args.model_name} OUTPUT: " + result.choices[0].message.content)
                except Exception as e:
                    logger.error(f"Catched exception: {str(e)}")
                message_handler.clear_message_history()
                qe_ids = []

    return 0


if __name__ == "__main__":
    main()

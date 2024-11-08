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
GPT Prompt -> Problog experiment
"""
import json
import logging
import time
from argparse import ArgumentParser
from copy import deepcopy
from os import makedirs
from os.path import join

from datasets import Dataset, Split
from problog import get_evaluatable
from problog.program import PrologString

from src.constants import INVALID_INDICATION_FLAG, PROJECT_ROOT, QUITE_Config
from src.experiments.src.message_handler import MessageHandler
from src.experiments.src.numeric_evaluator import NumericEvaluator
from src.utils.quite_dataset_loaders import quite_dataset_mappings

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

parser: ArgumentParser = ArgumentParser()

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
parser.add_argument("--gpt_model_name", type=str, default="gpt4-turbo")
parser.add_argument(
    "--output_dir", type=str, default=join(PROJECT_ROOT, "results/problog/prompting")
)

args = parser.parse_args()


BASE_PROMPT: str = """You are given statements that contain (conditional) probability statements. Your task is to translate them into ProbLog representation by creating probabilistic predicates.

For example, the following statement:
<PREMISE> 1% of all people visit Asia. </PREMISE>

would translate to
<PROBLOG> 0.01::visits_asia(person). </PROBLOG>

Another example:
<PREMISE> With 20% of drivers being adolescents, 60% of drivers being adults, and 20% of drivers being seniors, the age distribution is quite balanced but skewed towards adults. </PREMISE>
<PROBLOG> 0.20::age(driver, adolescent); 0.60::age(driver, adult); 0.20::age(driver, senior). </PROBLOG>
Since all three states belong to the same probability distribution, you need to connect them via a semicolon (;).

Finally, conditional probability distributions:
<PREMISE> If a driver is an adolescent and comes from a low socioeconomic background, there is a 90% probability that they are not a good student. </PREMISE>
<PROBLOG> 0.10::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, prole). </PROBLOG>
The right-hand side (the conditional) is connected via the ":-" sign. On the right-hand site, you MUST ALWAYS REUSE PREDICATES THAT YOU ALREADY DEFINED BEFORE.

When given an evidence, marked as <EVIDENCE>, please transform it to the following and only reuse predicates that you already defined above when parsing evidences:

<EVIDENCE> The driver is an adolescent. </EVIDENCE>
<PROBLOG> evidence(age(driver, adolescent), true). </PROBLOG>

Finally, queries are transformed like this, also reusing only predicates that had been defined before:

<QUERY> What is the likelihood of this driver not being a good student? </QUERY>
<PROBLOG> query(good_student(driver)). </PROBLOG>

Now do this:

{INPUT}
"""


probs: dict[str, list[float]] = {
    "predicted": [],
    "true": [],
    "reasoning_types": [],
}


def main():
    """
    Entry point.
    """

    output_dir = join(
        args.output_dir,
        args.quite_config,
        time.strftime("%Y%m%d-%H%M%S"),
    )

    makedirs(output_dir, exist_ok=False)

    ne: NumericEvaluator = NumericEvaluator()
    message_handler: MessageHandler = MessageHandler(
        llm_backend="gpt", model=args.gpt_model_name, is_azure=args.gpt_is_azure
    )

    premises: Dataset = quite_dataset_mappings[Split.TEST][args.quite_config]
    evidence_query_pairs: Dataset = quite_dataset_mappings[Split.TEST][
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value
    ]

    for bn in set(premises["file_name"]):
        if bn != "alarm2":
            continue
        continue_generation: bool = True  # We can set this in the debugger to avoid generation of QE pairs when the BN parsing is already corrupt
        subset_premises: Dataset = premises.filter(lambda x: x["file_name"] == bn)
        subset_qe_pairs: Dataset = evidence_query_pairs.filter(lambda x: x["file_name"] == bn)
        parsed_problog: str = ""
        for row in subset_premises:
            input_str: str = f"<PREMISE> {row['input']} </PREMISE>"
            if message_handler.get_length_of_conversation() == 0:
                message_handler.add_message(BASE_PROMPT.format(INPUT=input_str))
            else:
                message_handler.add_message(input_str)
            output: str = (
                message_handler.query_llm(add_answer_to_messages=True).choices[0].message.content
            )
            parsed_problog += (
                output[output.find("<PROBLOG>") + len("<PROBLOG>") : output.find("</PROBLOG")]
                + "\n\n"
            )
        message_handler.make_backup()
        message_handler.clear_message_history()
        problog_backup = deepcopy(parsed_problog)
        for row in subset_qe_pairs:
            if continue_generation:
                if row["type"] == "evidence":
                    if message_handler.get_length_of_conversation() == 0:
                        message_handler.add_message(
                            f"{BASE_PROMPT} \n Use the following already parsed Problog to generate queries and evidences: \n <FACTSET> {parsed_problog} </FACTSET> \n <EVIDENCE> {row['input']} </EVIDENCE>"
                        )
                    else:
                        message_handler.add_message(f"<EVIDENCE> {row['input']} </EVIDENCE>")
                    output: str = (
                        message_handler.query_llm(add_answer_to_messages=True)
                        .choices[0]
                        .message.content
                    )
                    parsed_problog += (
                        output[
                            output.find("<PROBLOG>") + len("<PROBLOG>") : output.find("</PROBLOG")
                        ]
                        + "\n\n"
                    )
                else:
                    message_handler.add_message(f"<QUERY> {row['input']} </QUERY>")
                    output: str = (
                        message_handler.query_llm(add_answer_to_messages=True)
                        .choices[0]
                        .message.content
                    )
                    parsed_problog += (
                        output[
                            output.find("<PROBLOG>") + len("<PROBLOG>") : output.find("</PROBLOG")
                        ]
                        + "\n\n"
                    )
                    with open(
                        join(output_dir, f"gpt4_turbo_{bn}_{row['qe_id']}.pl"), mode="w"
                    ) as f:
                        f.write(parsed_problog)
                    try:
                        result = (
                            get_evaluatable().create_from(PrologString(parsed_problog)).evaluate()
                        )
                        numeric_result: float = float(list(result.values())[0])
                    except Exception as e:
                        logger.error(f"Error when parsing ProbLog output: {str(e)}\n\n")
                        numeric_result = INVALID_INDICATION_FLAG
                        result = None
                    probs["predicted"].append(numeric_result)
                    probs["true"].append(row["answer"])
                    probs["reasoning_types"].append(row["reasoning_types"])
                    parsed_problog = deepcopy(problog_backup)
                    message_handler.clear_message_history()
            else:
                if row["type"] == "query":
                    probs["predicted"].append(-1)
                    probs["true"].append(row["answer"])
                    probs["reasoning_types"].append(row["reasoning_types"])

    scores: dict[str, float] = ne.get_metrics(
        probs["predicted"], probs["true"], probs["reasoning_types"]
    )
    with open(join(output_dir, "scores.json"), mode="w") as f:
        json.dump(scores, f)
    with open(join(output_dir, "predictions.json"), mode="w") as f:
        json.dump(probs, f)


if __name__ == "__main__":
    main()

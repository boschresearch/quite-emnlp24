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
The NeuroSymbolicGenerator class takes over the LLM-based Problog generation process.
"""
import logging
import re
from copy import deepcopy
from typing import Tuple

import torch
from problog import get_evaluatable
from problog.program import PrologString
from transformers import AutoModelForCausalLM, LlamaTokenizer, pipeline

from src.constants import INVALID_INDICATION_FLAG
from src.utils.base_prompt import BASE_PROMPT_NUMERIC

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class NeuroSymbolicGenerator:
    """
    The NeuroSymbolicGenerator (NSG) contains all function to interact with the Problog-generating LLM backbone.
    """

    def __init__(
        self,
        model_name: str,
        adapter_path: str = None,
        tokenizer_path: str = None,
        use_flash_attention: bool = False,
        base_prompt: str = BASE_PROMPT_NUMERIC,
    ) -> None:
        """
        Initializes the NSG class.

        Args:
            model_name (str): Path to/Name of the base LLM backbone model
            adapter_path (str, optional): Path to adapter that had been fine-tuned on QUITE before. Defaults to None.
            tokenizer_path (str, optional): Path to/Name of the tokenizer. If None, the model-specific tokenizer will be used. Defaults to None.
            use_flash_attention (bool, optional): Use flash attention to speed up computations if using at least Nvidia Ampere. Defaults to False.
            base_prompt (str, optional): The base prompt with which the generation process is being initialized. Defaults to BASE_PROMPT.
        """
        self._model = AutoModelForCausalLM.from_pretrained(
            model_name,
            torch_dtype=torch.float16,
            device_map="auto",
            use_flash_attention_2=use_flash_attention,
            offload_buffers=True,
        )

        if tokenizer_path:
            self._tokenizer: LlamaTokenizer = LlamaTokenizer.from_pretrained(tokenizer_path)
        else:
            self._tokenizer: LlamaTokenizer = LlamaTokenizer.from_pretrained(model_name)

        if adapter_path:
            self._model.load_adapter(adapter_path)
            self._model.enable_adapters()

        self._pipe = pipeline("text-generation", model=self._model, tokenizer=self._tokenizer)

        self._messages: list[dict[str, str]] = []
        self._parsed_problog: str = ""
        self._problog_fact_set: str = ""
        self._problog_snapshot: str = ""
        self._base_prompt: str = base_prompt
        # The regex pattern to match the predicate name and its arguments
        self._pattern = re.compile(r"([a-zA-Z_]\w*\()([^)]*)(\))")

    def _quote_non_quoted_arguments(self, match: re.Match) -> str:
        """
        This function will be used to replace each argument with a quoted version if it is not already quoted.

        Args:
            match (re.Match): re-extracted predicate matches

        Returns:
            str: The quoted version
        """
        predicate = match.group(1)
        args_str = match.group(2)
        args = args_str.split(",")
        quoted_args = []
        for arg in args:
            arg = arg.strip()
            # Add single quotes if the argument is not already quoted
            if not arg.startswith("'") and not arg.endswith("'"):
                arg = f"'{arg}'"
            quoted_args.append(arg)
        # Reconstruct the predicate with quoted arguments
        quoted_args_str = ", ".join(quoted_args)
        return f"{predicate}{quoted_args_str})"

    def _remove_math_operators(self, input: str) -> str:
        """
        Since the LLMs tend to output operators such as <= for inputs like "less than", we automatically replace to avoid
        errors thrown by Problog.
        Args:
            input (str): Input Problog statement

        Returns:
            str: Modified Problog statement
        """
        return input.replace(">=", "").replace("<=", "").replace("<", "").replace(">", "")

    def forward(self) -> dict:
        """
        This method performs the actual forward pass using the HF pipeline.
        The output will be appended to the parsed Problog program.

        Returns:
            dict: Output of the HF pipeline.
        """
        prompt = self._tokenizer.apply_chat_template(
            self._messages, tokenize=False, add_generation_prompt=True, return_tensors="pt"
        )
        outputs = self._pipe(prompt, max_new_tokens=600, do_sample=False, return_full_text=False)
        return outputs

    def parse_premise(self, input_premise: str, gen_idx: int = -1) -> None:
        """
        Parses a probability premise of QUITE into Problog.
        Args:
            input_premises (str): Input Problog statement that describes a probability statement
            gen_idx (int, optional): The index of the premise. Defaults to -1.
        """
        if len(self._messages) == 0:
            self._messages.append(
                {
                    "role": "user",
                    "content": f"""{self._base_prompt} \n <PREMISE> {input_premise} </PREMISE> <RESPONSE> """,
                }
            )
        else:
            self._messages.append(
                {
                    "role": "user",
                    "content": f"""<PREMISE> {input_premise} </PREMISE> <RESPONSE> """,
                }
            )

        outputs: dict = self.forward()

        self._messages.append({"role": "assistant", "content": outputs[0]["generated_text"]})

        start_idx: int = outputs[0]["generated_text"].find("<PROBLOG> ") + len("<PROBLOG> ")
        end_idx: int = outputs[0]["generated_text"].find(" </PROBLOG>")

        quoted_problog: str = re.sub(
            self._pattern,
            self._quote_non_quoted_arguments,
            outputs[0]["generated_text"][start_idx:end_idx].replace("()", ""),
        )

        quoted_problog = quoted_problog.replace(
            "error(", "p_error("
        )  # There is a built-in predicate error/1 in Problog that the LLMs are seemingly not aware of, we therefore replace it by p_error/1

        self._parsed_problog += f"%Premise {gen_idx}\n" + quoted_problog + "\n\n"
        self._problog_fact_set += quoted_problog + "\n\n"

    def parse_evidence(self, input_evidence: str) -> None:
        """
        Parses an input evidence of QUITE into Problog.
        Args:
            input_evidence (str): Input Problog statement that describes an evidence/observation
        """
        if len(self._messages) == 0:
            self._messages.append(
                {"role": "user", "content": f"<FACTSET> {self._problog_fact_set} </FACTSET>"}
            )
            self._messages.append({"role": "assistant", "content": ""})

        self._messages.append(
            {"role": "user", "content": f"""<EVIDENCE> {input_evidence} </EVIDENCE> <RESPONSE> """}
        )

        outputs: dict = self.forward()

        start_idx: int = outputs[0]["generated_text"].find("<PROBLOG> ") + len("<PROBLOG> ")
        end_idx: int = outputs[0]["generated_text"].find(" </PROBLOG>")
        self._parsed_problog += outputs[0]["generated_text"][start_idx:end_idx] + "\n\n"
        self._messages.append({"role": "assistant", "content": outputs[0]["generated_text"]})

    def parse_query(
        self,
        input_query: str,
        query_tag: str = "<QUERY>",
    ):
        """
        Parses an input query of QUITE into Problog.
        Args:
            input_query (str): Input Problog statement that describes a query.
            query_tag (str, optional): The tag that indicates the query input to the LLM. Defaults to "<QUERY>".
        """
        if len(self._messages) == 0:
            self._messages.append(
                {
                    "role": "user",
                    "content": f"""{self._base_prompt} \n <FACTSET> {self._problog_fact_set} </FACTSET> \n {query_tag} {input_query} {query_tag.replace("<", "</")} <RESPONSE> """,
                }
            )
        else:
            self._messages.append(
                {
                    "role": "user",
                    "content": f"""{query_tag} {input_query} {query_tag.replace("<", "</")} <RESPONSE> """,
                }
            )

        outputs: dict = self.forward()

        start_idx: int = outputs[0]["generated_text"].find("<PROBLOG> ") + len("<PROBLOG> ")
        end_idx: int = outputs[0]["generated_text"].find(" </PROBLOG>")

        self._parsed_problog += outputs[0]["generated_text"][start_idx:end_idx] + "\n\n"
        self._messages.append({"role": "assistant", "content": outputs[0]["generated_text"]})

    def clear_messages(self) -> None:
        """
        Clears the entire message context.
        """
        self._messages = []

    def clear_problog(self) -> None:
        """
        Deletes the generated Problog program.
        """
        self._parsed_problog = ""
        self._problog_fact_set = ""

    def get_problog(self) -> str:
        """
        Returns the generated Problog program.

        Returns:
            str: Generated Problog program
        """
        return self._parsed_problog

    def snapshot_problog(self) -> None:
        """
        Creates an internal backup of the parsed Problog program.
        """
        self._problog_snapshot = deepcopy(self._parsed_problog)

    def restore_problog_snapshot(self) -> None:
        """
        Restores the previously backed-up Problog program.
        """
        self._parsed_problog = deepcopy(self._problog_snapshot)

    def query_numeric_problog(self, problog_output_file: str = "tmp.pl") -> Tuple[float, str]:
        """
        Executes the generated Problog program in to obtain the numeric prediction.

        Args:
            problog_output_file (str, optional): Path to and name of output file in which the code will be saved. Defaults to "tmp.pl".

        Returns:
            Tuple[float, str]: Probability prediction and result data structure
        """
        with open(problog_output_file, mode="w") as f:
            f.write(self._parsed_problog)
        try:
            result = get_evaluatable().create_from(PrologString(self._parsed_problog)).evaluate()
            numeric_result: float = float(list(result.values())[0])
        except Exception as e:
            logger.error(f"Error when parsing ProbLog output: {str(e)}\n\n")
            numeric_result = INVALID_INDICATION_FLAG
            result = None
        return numeric_result, result

    def postprocesses_parsed_problog(self) -> None:
        """
        Some further postprocessing of the generated code.
        """
        self._parsed_problog = (
            self._parsed_problog.replace(")\n", ").\n")
            .replace("<=", "less_equal")
            .replace(">=", "more_equal")
            .replace("<", "less")
            .replace(">", "more")
        )
        self._problog_fact_set = (
            self._parsed_problog.replace(")\n", ").\n")
            .replace("<=", "less_equal")
            .replace(">=", "more_equal")
            .replace("<", "less")
            .replace(">", "more")
        )

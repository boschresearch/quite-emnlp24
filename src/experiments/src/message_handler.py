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

import logging
from copy import deepcopy
from os import getenv

from azure.identity import DefaultAzureCredential, get_bearer_token_provider
from dotenv import find_dotenv, load_dotenv
from openai import AzureOpenAI, OpenAI
from openai.types.chat import ChatCompletion

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class MessageHandler:
    def __init__(
        self, llm_backend: str, model: str, is_azure: bool = True, temperature: float = 0.0
    ) -> None:
        self._temperature: float = temperature
        self._messages: list[dict[str, str]] = []
        self._backup: list[dict[str, str]] = []
        self._model = model
        _ = load_dotenv(find_dotenv())  # read local .env file
        if llm_backend == "sglang" or (llm_backend == "gpt" and not is_azure):
            self._client = OpenAI(base_url=getenv("OPENAI_ENDPOINT"))
        elif llm_backend == "gpt":
            # Define strategy which potential authentication methods should be tried to gain an access token
            token_provider = get_bearer_token_provider(
                DefaultAzureCredential(
                    exclude_managed_identity_credential=True  # Remove this if you use service principle as authentication
                ),
                "https://cognitiveservices.azure.com/.default",
            )
            self._client = AzureOpenAI(
                azure_ad_token_provider=token_provider,
            )
        else:
            assert False, f"Unknown LLM backend: {llm_backend}"

    def clear_message_history(self) -> None:
        self._messages = []
        logger.info("Cleared message context.")

    def add_message(self, message: str, role: str = "user") -> None:
        self._messages.append({"role": role, "content": message})

    def query_llm(self, add_answer_to_messages: bool = True) -> ChatCompletion:
        result: ChatCompletion = self._client.chat.completions.create(
            messages=self._messages,
            model=self._model,
            temperature=self._temperature,
            max_tokens=4096,
        )
        if add_answer_to_messages:
            self._messages.append(
                {"role": "assistant", "content": result.choices[0].message.content}
            )
        return result

    def get_length_of_conversation(self) -> int:
        return len(self._messages)

    def make_backup(self) -> None:
        self._backup = deepcopy(self._messages)

    def load_backup(self) -> None:
        self._messages = deepcopy(self._backup)

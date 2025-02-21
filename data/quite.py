# Experiment resources related to the QUITE corpus (EMNLP 2024).
# Copyright (c) 2024 Robert Bosch GmbH
# Copyright 2020 The HuggingFace Datasets Authors
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
This is the dataset reader for QUITE.
"""

# Code adapted from https://github.com/huggingface/datasets/blob/main/templates/new_dataset_script.py

import csv
import json
from os.path import exists, join
from typing import Any, Dict, Generator, List, Tuple

import datasets

_CITATION = """\
@misc{schrader2024quitequantifyinguncertaintynatural,
      title={{QUITE: Quantifying Uncertainty in Natural Language Text in Bayesian Reasoning Scenarios}},
      author={Timo Pierre Schrader and Lukas Lange and Simon Razniewski and Annemarie Friedrich},
      year={2024},
      eprint={2410.10449},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2410.10449},
}
"""

_DESCRIPTION = """\
This file is the dataset loading file for the QUITE benchmark.
QUITE contains verbalized Bayesian networks, evidence-query (QE) pairs and symbolic
representations for a Problog solver.
"""

_HOMEPAGE = "https://github.com/boschresearch/quite-emnlp24"

_LICENSE = "AGPL-3.0"

# TODO: Add link to the official dataset URLs here
# The HuggingFace Datasets library doesn't host the datasets but only points to the original files.
# This can be an arbitrary nested dict/list of URLs (see below in `_split_generators` method)
_URLS = {
    "numeric-premises": "",
    "wep-based-premises": "",
    "evidence-query-pairs": "",
    "additional-evidence-query-pairs": "",
}


class QuiteDataset(datasets.GeneratorBasedBuilder):
    """The QUITE dataset as presented in "QUITE: Quantifying Uncertainty in Natural Language Text in Bayesian Reasoning Scenarios" (Schrader et al., 2024).
    QUITE contains numeric and WEP-based verbalizations of Bayesian networks. On top, there are evidences and queries that are used to perform Bayesian reasoning.
    """

    VERSION = datasets.Version("1.0.0")

    BUILDER_CONFIGS = [
        datasets.BuilderConfig(
            name="numeric-premises",
            version=VERSION,
            description="This part contains numeric premises and their ProbLog equivalents.",
        ),
        datasets.BuilderConfig(
            name="wep-based-premises",
            version=VERSION,
            description="This part contains WEP-based premises and their ProbLog equivalents.",
        ),
        datasets.BuilderConfig(
            name="evidence-query-pairs",
            version=VERSION,
            description="This part contains evidence and query pairs in order to reason over the BNs.",
        ),
        datasets.BuilderConfig(
            name="additional-evidence-query-pairs",
            version=VERSION,
            description="This part contains additional evidence and query pairs from a massive collection of QE pairs on top.",
        ),
    ]

    DEFAULT_CONFIG_NAME = "numeric-premises"

    def _info(self) -> datasets.DatasetInfo:
        """
        Returns an info object for the dataset.

        Returns:
            datasets.DatasetInfo: Info about QUITE.
        """
        if self.config.name == "numeric-premises" or self.config.name == "wep-based-premises":
            features = datasets.Features(
                {
                    "id": datasets.Value("int32"),
                    "story_id": datasets.Value("int32"),
                    "input": datasets.Value("string"),
                    "target": datasets.Value("string"),
                    "history": datasets.Sequence(datasets.Sequence(datasets.Value("string"))),
                    "split": datasets.Value("string"),
                    "network_name": datasets.Value("string"),
                    "file_name": datasets.Value("string"),
                }
            )
        elif (
            self.config.name == "evidence-query-pairs"
            or self.config.name == "additional-evidence-query-pairs"
        ):
            features = datasets.Features(
                {
                    "id": datasets.Value("int32"),
                    "story_id": datasets.Value("int32"),
                    "qe_id": datasets.Value("int32"),
                    "input": datasets.Value("string"),
                    "target": datasets.Value("string"),
                    "history": datasets.Sequence(datasets.Sequence(datasets.Value("string"))),
                    "answer": datasets.Value("float32"),
                    "reasoning_types": datasets.Sequence(datasets.Value("string")),
                    "type": datasets.Value("string"),
                    "split": datasets.Value("string"),
                    "network_name": datasets.Value("string"),
                    "file_name": datasets.Value("string"),
                }
            )
        return datasets.DatasetInfo(
            # This is the description that will appear on the datasets page.
            description=_DESCRIPTION,
            # This defines the different columns of the dataset and their types
            features=features,  # Here we define them above because they are different between the two configurations
            # If there's a common (input, target) tuple from the features, uncomment supervised_keys line below and
            # specify them. They'll be used if as_supervised=True in builder.as_dataset.
            # supervised_keys=("sentence", "label"),
            # Homepage of the dataset for documentation
            homepage=_HOMEPAGE,
            # License for the dataset if available
            license=_LICENSE,
            # Citation for the dataset
            citation=_CITATION,
        )

    def _split_generators(self, dl_manager) -> List[datasets.SplitGenerator]:
        """
        This method is tasked with downloading/extracting the data and defining the splits depending on the configuration
        If several configurations are possible (listed in BUILDER_CONFIGS), the configuration selected by the user is in self.config.name

        dl_manager is a datasets.download.DownloadManager that can be used to download and extract URLS
        It can accept any type or nested list/dict and will give back the same structure with the url replaced with path to local files.
        By default the archives will be extracted and a path to a cached folder where they are extracted is returned instead of the archive
        """
        if self.config.data_dir is None:
            urls: str = _URLS[self.config.name]
            data_dir: str = dl_manager.download_and_extract(urls)
        else:
            data_dir = self.config.data_dir
        assert exists(join(data_dir, "Metadata.csv")), "Metadata.csv is missing."
        metadata_key_to_idx: dict[str, int] = {}
        with open(join(data_dir, "Metadata.csv"), mode="r", newline="", encoding="utf-8") as f:
            content: list[str] = list(csv.reader(f, delimiter=","))
            for i, k in enumerate(content[0]):
                metadata_key_to_idx[k] = i
            metadata = content[1:]
        filepaths: dict[str, str] = {
            "json_data": join(data_dir, "data"),
            "problog_premises": join(data_dir, "problog_data", "premises"),
            "problog_evidences": join(data_dir, "problog_data", "evidence_query_pairs"),
            "additional_problog_evidences": join(
                data_dir, "problog_data", "additional_evidence_query_pairs"
            ),
        }
        return [
            datasets.SplitGenerator(
                name=datasets.Split.TRAIN,
                gen_kwargs={
                    "filepaths": filepaths,
                    "split": "train",
                    "metadata": metadata,
                    "metadata_key_to_idx": metadata_key_to_idx,
                },
            ),
            datasets.SplitGenerator(
                name=datasets.Split.VALIDATION,
                gen_kwargs={
                    "filepaths": filepaths,
                    "split": "validation",
                    "metadata": metadata,
                    "metadata_key_to_idx": metadata_key_to_idx,
                },
            ),
            datasets.SplitGenerator(
                name=datasets.Split.TEST,
                gen_kwargs={
                    "filepaths": filepaths,
                    "split": "test",
                    "metadata": metadata,
                    "metadata_key_to_idx": metadata_key_to_idx,
                },
            ),
        ]

    # method parameters are unpacked from `gen_kwargs` as given in `_split_generators`
    def _generate_examples(
        self,
        filepaths: dict[str, str],
        split: str,
        metadata: list[str],
        metadata_key_to_idx: dict[str, int],
    ) -> Generator[Tuple[int, Dict[Any, Any]], None, None]:
        """
        The generator that yields every instance in QUITE step by step.

        Args:
            filepaths (dict[str, str]): Paths to the raw dataset files
            split (str): Corresponding split [train, validation, test]
            metadata (list[str]): Metadata info for each instance
            metadata_key_to_idx (dict[str, int]): Maps file name to index in the metadata list

        Yields:
            Generator[Tuple[int, Dict[Any]], None, None]: An instance of QUITE.
        """
        id: int = 0
        qe_id: int = 0
        story_id: int = 0
        NL: str = "\n"  # We explicitly do not need the OS-specific newline character since the files are all stored using \n
        for row in metadata:
            filename: str = row[metadata_key_to_idx["filename"]]
            network_name: str = row[metadata_key_to_idx["network_name"]]
            if split not in row[metadata_key_to_idx["split"]]:
                continue

            with open(
                join(filepaths["json_data"], filename + ".json"),
                mode="r",
                encoding="utf-8",
            ) as f:
                data: dict[str, list[dict]] = json.load(f)

            if self.config.name == "numeric-premises" or self.config.name == "wep-based-premises":

                history: list[list[str]] = []

                with open(
                    join(filepaths["problog_premises"], filename + ".pl"),
                    mode="r",
                    encoding="utf-8",
                ) as f:
                    problog_premises: list[str] = f.read().split(NL + NL)

                for i in range(len(data["numeric_premises"])):
                    if self.config.name == "numeric-premises":
                        verbalization: str = data["numeric_premises"][i]["content"]
                    elif self.config.name == "wep-based-premises":
                        verbalization: str = data["wep_based_premises"][i]["content"]

                    _input: str = verbalization
                    _target: str = problog_premises[i].replace(f"% Premise {i}{NL}", "")

                    yield id, {
                        "id": id,
                        "story_id": story_id,
                        "input": _input,
                        "target": _target,
                        "history": history,
                        "split": row[metadata_key_to_idx["split"]],
                        "network_name": network_name,
                        "file_name": filename,
                    }
                    id += 1
                    history.append([_input, _target])

            elif self.config.name == "evidence-query-pairs":

                problog_fact_set: str = ""  # This is the ProbLog program containing the BN

                with open(
                    join(filepaths["problog_premises"], filename + ".pl"),
                    mode="r",
                    encoding="utf-8",
                ) as f:
                    problog_premises: list[str] = f.read().split(NL + NL)

                with open(
                    join(filepaths["problog_evidences"], filename + ".pl"),
                    mode="r",
                    encoding="utf-8",
                ) as f:
                    problog_evidences: list[str] = f.read().split(NL + NL)

                for i in range(len(data["numeric_premises"])):
                    problog_fact_set += problog_premises[i].replace(f"% Premise {i}{NL}", "") + NL

                for i in range(len(data["evidence_query_pairs"])):

                    current_evidences: list[str] = problog_evidences[i].split(NL)
                    history: list[list[str]] = [[problog_fact_set, ""]]

                    for j in range(len(data["evidence_query_pairs"][i]["evidences"])):

                        _input: str = data["evidence_query_pairs"][i]["evidences"][j]
                        _target: str = current_evidences[
                            3 + j * 2
                        ]  # Due to the 3 line header of each evidence-query block

                        yield id, {
                            "id": id,
                            "story_id": story_id,
                            "qe_id": qe_id,
                            "input": _input,
                            "target": _target,
                            "history": history,
                            "answer": None,
                            "reasoning_types": data["evidence_query_pairs"][i]["reasoning_types"],
                            "type": "evidence",
                            "split": row[metadata_key_to_idx["split"]],
                            "network_name": network_name,
                            "file_name": filename,
                        }
                        id += 1
                        history.append([_input, _target])

                    _input: str = data["evidence_query_pairs"][i]["query"]
                    _target: str = current_evidences[
                        3 + len(data["evidence_query_pairs"][i]["evidences"]) * 2
                    ]

                    yield id, {
                        "id": id,
                        "story_id": story_id,
                        "qe_id": qe_id,
                        "input": _input,
                        "target": _target,
                        "history": history,
                        "answer": data["evidence_query_pairs"][i]["answer"],
                        "reasoning_types": data["evidence_query_pairs"][i]["reasoning_types"],
                        "type": "query",
                        "split": row[metadata_key_to_idx["split"]],
                        "network_name": network_name,
                        "file_name": filename,
                    }
                    id += 1
                    qe_id += 1

            elif self.config.name == "additional-evidence-query-pairs":

                if "additional_evidence_query_pairs" not in data:
                    continue

                problog_fact_set: str = ""  # This is the ProbLog program containing the BN

                with open(
                    join(filepaths["problog_premises"], filename + ".pl"),
                    mode="r",
                    encoding="utf-8",
                ) as f:
                    problog_premises: list[str] = f.read().split(NL + NL)

                with open(
                    join(filepaths["additional_problog_evidences"], filename + ".pl"),
                    mode="r",
                    encoding="utf-8",
                ) as f:
                    problog_evidences: list[str] = f.read().split(NL + NL)

                for i in range(len(data["numeric_premises"])):
                    problog_fact_set += problog_premises[i].replace(f"% Premise {i}{NL}", "") + NL

                for i in range(len(data["additional_evidence_query_pairs"])):

                    current_evidences: list[str] = problog_evidences[i].split(NL)
                    history: list[list[str]] = [[problog_fact_set, ""]]

                    for j in range(len(data["additional_evidence_query_pairs"][i]["evidences"])):

                        _input: str = data["additional_evidence_query_pairs"][i]["evidences"][j]
                        _target: str = current_evidences[
                            3 + j * 2
                        ]  # Due to the 3 line header of each evidence-query block

                        yield id, {
                            "id": id,
                            "story_id": story_id,
                            "qe_id": qe_id,
                            "input": _input,
                            "target": _target,
                            "history": history,
                            "answer": None,
                            "reasoning_types": data["additional_evidence_query_pairs"][i][
                                "reasoning_types"
                            ],
                            "type": "evidence",
                            "split": row[metadata_key_to_idx["split"]],
                            "network_name": network_name,
                            "file_name": filename,
                        }
                        id += 1
                        history.append([_input, _target])

                    _input: str = data["additional_evidence_query_pairs"][i]["query"]
                    _target: str = current_evidences[
                        3 + len(data["additional_evidence_query_pairs"][i]["evidences"]) * 2
                    ]

                    yield id, {
                        "id": id,
                        "story_id": story_id,
                        "qe_id": qe_id,
                        "input": _input,
                        "target": _target,
                        "history": history,
                        "answer": data["additional_evidence_query_pairs"][i]["answer"],
                        "reasoning_types": data["additional_evidence_query_pairs"][i][
                            "reasoning_types"
                        ],
                        "type": "query",
                        "split": row[metadata_key_to_idx["split"]],
                        "network_name": network_name,
                        "file_name": filename,
                    }
                    id += 1
                    qe_id += 1

            story_id += 1

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
This file contains the quite_dataset_mappings dict that starts by loading
all QUITE configs using load_dataset() and provides them afterwards by
accessing them using quite_dataset_mappings[Split][QUITE_Config].
"""

from datasets import Dataset, DownloadMode, Split, load_dataset

from src.constants import QUITE_DATA_PATH, QUITE_PATH, QUITE_Config

quite_dataset_mappings: dict[Split, dict[str, Dataset]] = {
    Split.TRAIN: {
        QUITE_Config.NUMERIC.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.NUMERIC.value,
            split=Split.TRAIN,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.WEP.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.WEP.value,
            split=Split.TRAIN,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.EVIDENCE_QUERY_PAIRS.value,
            split=Split.TRAIN,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value,
            split=Split.TRAIN,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
    },
    Split.VALIDATION: {
        QUITE_Config.NUMERIC.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.NUMERIC.value,
            split=Split.VALIDATION,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.WEP.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.WEP.value,
            split=Split.VALIDATION,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.EVIDENCE_QUERY_PAIRS.value,
            split=Split.VALIDATION,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value,
            split=Split.VALIDATION,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
    },
    Split.TEST: {
        QUITE_Config.NUMERIC.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.NUMERIC.value,
            split=Split.TEST,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.WEP.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.WEP.value,
            split=Split.TEST,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.EVIDENCE_QUERY_PAIRS.value,
            split=Split.TEST,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
        QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value: load_dataset(
            path=QUITE_PATH,
            data_dir=QUITE_DATA_PATH,
            name=QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value,
            split=Split.TEST,
            download_mode=DownloadMode.REUSE_DATASET_IF_EXISTS,
            ignore_verifications=True,
        ),
    },
}

# Some asserts that verify the correctness of the above mapper
for split, mappings in quite_dataset_mappings.items():
    for config, dataset in mappings.items():
        assert dataset.split == split, "Split mapping does not match!"
        assert dataset.config_name == config, "Config mapping does not match!"

# Further checks
assert len(
    quite_dataset_mappings[Split.TRAIN][QUITE_Config.ADDITIONAL_EVIDENCE_QUERY_PAIRS.value]
) > len(
    quite_dataset_mappings[Split.TRAIN][QUITE_Config.EVIDENCE_QUERY_PAIRS.value]
), "There must be more additional QE pairs!"

assert len(quite_dataset_mappings[Split.TRAIN][QUITE_Config.NUMERIC.value]) == len(
    quite_dataset_mappings[Split.TRAIN][QUITE_Config.WEP.value]
), "Length of numeric and WEP-based premises does not match!"

assert len(quite_dataset_mappings[Split.TEST][QUITE_Config.NUMERIC.value]) == len(
    quite_dataset_mappings[Split.TEST][QUITE_Config.WEP.value]
), "Length of numeric and WEP-based premises does not match!"

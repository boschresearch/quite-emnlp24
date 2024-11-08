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
Unit test that verifies that the dataset loading script functions properly.
"""
import unittest

from datasets import Split

from src.constants import QUITE_Config


class EvaluationTester(unittest.TestCase):
    """
    The unit testing class.
    """

    def test_dataset_loading(self):
        """
        Fails if the dataset loaders fail to load QUITE.
        """
        try:
            from src.utils.quite_dataset_loaders import (  # noqa: F401
                quite_dataset_mappings,
            )
        except Exception as e:
            self.fail(f"Dataset loading failed with exception: {str(e)}")

    def test_dataset_statistics(self):
        """
        Verifies that dataset statistics are correct.
        """
        from src.utils.quite_dataset_loaders import quite_dataset_mappings

        # Check count of background premises
        self.assertEqual(len(quite_dataset_mappings[Split.TRAIN][QUITE_Config.NUMERIC.value]), 743)
        self.assertEqual(len(quite_dataset_mappings[Split.TRAIN][QUITE_Config.WEP.value]), 743)
        self.assertEqual(
            len(quite_dataset_mappings[Split.VALIDATION][QUITE_Config.NUMERIC.value]), 930 - 743
        )
        self.assertEqual(
            len(quite_dataset_mappings[Split.VALIDATION][QUITE_Config.WEP.value]), 930 - 743
        )
        self.assertEqual(len(quite_dataset_mappings[Split.TEST][QUITE_Config.NUMERIC.value]), 273)
        self.assertEqual(len(quite_dataset_mappings[Split.TEST][QUITE_Config.WEP.value]), 273)

        # Check count of QE pairs in test set
        self.assertEqual(
            len(quite_dataset_mappings[Split.TEST][QUITE_Config.EVIDENCE_QUERY_PAIRS.value]),
            578 + 230,
        )

        # Check further statistics
        self.assertEqual(
            len(set(quite_dataset_mappings[Split.TRAIN][QUITE_Config.NUMERIC.value]["file_name"])),
            16,
        )
        self.assertEqual(
            len(
                set(
                    quite_dataset_mappings[Split.VALIDATION][QUITE_Config.NUMERIC.value][
                        "file_name"
                    ]
                )
            ),
            4,
        )
        self.assertEqual(
            len(set(quite_dataset_mappings[Split.TEST][QUITE_Config.NUMERIC.value]["file_name"])),
            10,
        )

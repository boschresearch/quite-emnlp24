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
Unit test that verifies correctness of score-calculating function
"""
import re
import unittest

from src.constants import (
    FLOAT_PERCENTAGE_PATTERN,
    INVALID_INDICATION_FLAG,
    PERCENTAGE_PATTERN,
)
from src.experiments.src.numeric_evaluator import NumericEvaluator


class EvaluationTester(unittest.TestCase):
    """
    The unit testing class.
    """

    def test_numeric_evaluator(self):
        """
        Tests the metrics computation function for the NER as dependency parsing module.
        """
        ne: NumericEvaluator = NumericEvaluator()

        # correct indices: [0, 1, 2, 3, 4, 6, 8, 9, 10, 12, 14]
        # error indices: [0, 1, 2, 3, 4, 6, 8, 9, 10, 12, 14]

        predicted: list[float] = [
            0.09,
            0.27,
            -1,
            0.96,
            0.66,
            0.23,
            0.01,
            0.85,
            0.03,
            0.32,
            0.87,
            -1,
            0.80,
            0.89,
            0.27,
        ]
        ground_truth: list[float] = [
            0.09,
            0.27,
            -1,
            0.96,
            0.66,
            0.79,
            0.01,
            0.93,
            0.03,
            0.32,
            0.87,
            0.52,
            0.80,
            0.74,
            0.27,
        ]
        reasoning_types: list[list[str]] = [
            ["causal"],
            ["evidential"],
            ["evidential", "explaining_away"],
            ["causal"],
            ["causal"],
            [],
            ["explaining_away", "evidential"],
            ["explaining_away", "evidential"],
            ["evidential"],
            ["causal"],
            ["causal"],
            ["evidential"],
            ["evidential"],
            ["explaining_away"],
            [],
        ]

        scores: dict[str, float] = ne.get_metrics(
            predicted_probs=predicted, true_probs=ground_truth, reasoning_types=reasoning_types
        )
        num_non_invalid_cases: int = 14

        self.assertAlmostEqual(scores["accuracy"], 10 / num_non_invalid_cases)
        self.assertAlmostEqual(scores["wrong"], 3 / num_non_invalid_cases)
        self.assertAlmostEqual(scores["error"], 1 / num_non_invalid_cases)
        self.assertEqual(scores["percentage_invalid_evidences_detected"], 1.0)

        self.assertEqual(scores["correct_causal"], 5)  # Indices: 0, 3, 4, 9, 10
        self.assertEqual(scores["correct_evidential"], 3)  # Indices: 1, 8, 12
        self.assertEqual(
            scores["correct_explain_away"], 1
        )  # Indices: 6 (Excluded index 2 since tval == -1)

        self.assertEqual(scores["wrong_causal"], 0)  # Indices:
        self.assertEqual(scores["wrong_evidential"], 1)  # Indices: 11
        self.assertEqual(scores["wrong_explain_away"], 2)  # Indices: 7, 13

        self.assertAlmostEqual(scores["percentage_causal"], 5 / (5 + 0))
        self.assertAlmostEqual(scores["percentage_evidential"], 3 / (3 + 1))
        self.assertAlmostEqual(scores["percentage_explain_away"], 1 / (1 + 2))

        self.assertAlmostEqual(
            scores["RMSE_50"],
            (
                1
                / 14
                * (
                    (0.09 - 0.09) ** 2
                    + (0.27 - 0.27) ** 2
                    + (0.96 - 0.96) ** 2
                    + (0.66 - 0.66) ** 2
                    + (0.23 - 0.79) ** 2
                    + (0.01 - 0.01) ** 2
                    + (0.85 - 0.93) ** 2
                    + (0.03 - 0.03) ** 2
                    + (0.32 - 0.32) ** 2
                    + (0.87 - 0.87) ** 2
                    + (0.5 - 0.52) ** 2
                    + (0.80 - 0.80) ** 2
                    + (0.89 - 0.74) ** 2
                    + (0.27 - 0.27) ** 2
                )
            )
            ** 0.5,
        )
        self.assertAlmostEqual(
            scores["RMSE_nonError"],
            (
                1
                / 13
                * (
                    (0.09 - 0.09) ** 2
                    + (0.27 - 0.27) ** 2
                    + (0.96 - 0.96) ** 2
                    + (0.66 - 0.66) ** 2
                    + (0.23 - 0.79) ** 2
                    + (0.01 - 0.01) ** 2
                    + (0.85 - 0.93) ** 2
                    + (0.03 - 0.03) ** 2
                    + (0.32 - 0.32) ** 2
                    + (0.87 - 0.87) ** 2
                    + (0.80 - 0.80) ** 2
                    + (0.89 - 0.74) ** 2
                    + (0.27 - 0.27) ** 2
                )
            )
            ** 0.5,
        )

        ##############################################################################################################

        # correct indices: [0, 2, 4, 6, 11, 12, 13, 16, 17, 18, 19, 25, 26, 27, 28, 29]
        # wrong indices: [3, 5, 7, 8, 10, 14, 20, 21, 22, 23, 24]
        # invalid indices: [1, 9, 15]

        predicted: list[float] = [
            0.13,
            0.35,
            0.46,
            0.67,
            0.03,
            0.145,
            1.00,
            INVALID_INDICATION_FLAG,
            INVALID_INDICATION_FLAG,
            INVALID_INDICATION_FLAG,
            INVALID_INDICATION_FLAG,
            0.00,
            0.38,
            0.10,
            INVALID_INDICATION_FLAG,
            0.32,
            0.73,
            0.59,
            0.09,
            0.49,
            0.9112,
            0.56,
            0.67,
            0.72,
            0.94,
            0.80,
            0.35,
            0.32,
            0.53,
            0.06,
        ]
        ground_truth: list[float] = [
            0.13,
            INVALID_INDICATION_FLAG,
            0.46,
            0.65,
            0.03,
            0.14,
            1.00,
            0.78,
            0.32,
            INVALID_INDICATION_FLAG,
            0.89,
            0.00,
            0.38,
            0.10,
            0.19,
            INVALID_INDICATION_FLAG,
            0.73,
            0.59,
            0.09,
            0.49,
            0.91,
            0.01,
            0.36,
            0.12,
            0.78,
            0.80,
            0.35,
            0.32,
            0.53,
            0.06,
        ]

        reasoning_types: list[list[str]] = [
            ["causal"],
            ["evidential"],
            ["evidential", "explaining_away"],
            ["causal"],
            ["causal"],
            [],
            ["explaining_away", "evidential"],
            ["explaining_away", "evidential"],
            ["evidential"],
            ["causal"],
            ["causal"],
            ["evidential"],
            ["evidential"],
            ["explaining_away"],
            [],
            ["causal"],
            ["evidential"],
            ["evidential", "explaining_away"],
            ["causal"],
            ["causal"],
            [],
            ["explaining_away", "evidential"],
            ["explaining_away", "evidential"],
            ["evidential"],
            ["causal"],
            ["causal"],
            ["evidential"],
            ["evidential"],
            ["explaining_away"],
            [],
        ]

        scores: dict[str, float] = ne.get_metrics(
            predicted_probs=predicted, true_probs=ground_truth, reasoning_types=reasoning_types
        )
        num_non_invalid_cases: int = 27

        self.assertAlmostEqual(scores["accuracy"], 16 / num_non_invalid_cases)
        self.assertAlmostEqual(scores["wrong"], 7 / num_non_invalid_cases)
        self.assertAlmostEqual(scores["error"], 4 / num_non_invalid_cases)
        self.assertAlmostEqual(scores["percentage_invalid_evidences_detected"], 1 / 3)

        self.assertEqual(scores["correct_causal"], 5)  # Indices: 0, 4, 18, 19, 25
        self.assertEqual(scores["correct_evidential"], 5)  # Indices: 11, 12, 16, 26, 27
        self.assertEqual(scores["correct_explain_away"], 5)  # Indices: 2, 6, 13, 17, 28

        self.assertEqual(scores["wrong_causal"], 3)  # Indices: 3, 10, 24
        self.assertEqual(scores["wrong_evidential"], 2)  # Indices: 8, 23
        self.assertEqual(scores["wrong_explain_away"], 3)  # Indices: 7, 21, 23

        self.assertAlmostEqual(scores["percentage_causal"], 5 / (5 + 3))
        self.assertAlmostEqual(scores["percentage_evidential"], 5 / (5 + 2))
        self.assertAlmostEqual(scores["percentage_explain_away"], 5 / (5 + 3))

        self.assertAlmostEqual(
            scores["RMSE_50"],
            (
                1
                / num_non_invalid_cases
                * (
                    (0.13 - 0.13) ** 2
                    + (0.46 - 0.46) ** 2
                    + (0.67 - 0.65) ** 2
                    + (0.03 - 0.03) ** 2
                    + (0.145 - 0.14) ** 2
                    + (1.00 - 1.00) ** 2
                    + (0.5 - 0.78) ** 2
                    + (0.5 - 0.32) ** 2
                    + (0.5 - 0.89) ** 2
                    + (0.00 - 0.00) ** 2
                    + (0.38 - 0.38) ** 2
                    + (0.10 - 0.10) ** 2
                    + (0.5 - 0.19) ** 2
                    + (0.73 - 0.73) ** 2
                    + (0.59 - 0.59) ** 2
                    + (0.09 - 0.09) ** 2
                    + (0.49 - 0.49) ** 2
                    + (0.9112 - 0.91) ** 2
                    + (0.56 - 0.01) ** 2
                    + (0.67 - 0.36) ** 2
                    + (0.72 - 0.12) ** 2
                    + (0.94 - 0.78) ** 2
                    + (0.80 - 0.80) ** 2
                    + (0.35 - 0.35) ** 2
                    + (0.32 - 0.32) ** 2
                    + (0.53 - 0.53) ** 2
                    + (0.06 - 0.06) ** 2
                )
            )
            ** 0.5,
        )
        self.assertAlmostEqual(
            scores["RMSE_nonError"],
            (
                1
                / (num_non_invalid_cases - 4)
                * (
                    (0.13 - 0.13) ** 2
                    + (0.46 - 0.46) ** 2
                    + (0.67 - 0.65) ** 2
                    + (0.03 - 0.03) ** 2
                    + (0.145 - 0.14) ** 2
                    + (1.00 - 1.00) ** 2
                    + (0.00 - 0.00) ** 2
                    + (0.38 - 0.38) ** 2
                    + (0.10 - 0.10) ** 2
                    + (0.73 - 0.73) ** 2
                    + (0.59 - 0.59) ** 2
                    + (0.09 - 0.09) ** 2
                    + (0.49 - 0.49) ** 2
                    + (0.9112 - 0.91) ** 2
                    + (0.56 - 0.01) ** 2
                    + (0.67 - 0.36) ** 2
                    + (0.72 - 0.12) ** 2
                    + (0.94 - 0.78) ** 2
                    + (0.80 - 0.80) ** 2
                    + (0.35 - 0.35) ** 2
                    + (0.32 - 0.32) ** 2
                    + (0.53 - 0.53) ** 2
                    + (0.06 - 0.06) ** 2
                )
            )
            ** 0.5,
        )

    def test_regex_extraction_of_float_values(self):
        """
        Tests the floating point regex pattern.
        """
        float_values: list[float] = [
            1.0,
            0.0,
            0.3762013287,
            0.5741102,
            0.56173062,
            0.05444684,
            0.57725212,
            0.364578061,
            0.014904330,
            0.7243153791,
            0.678548056,
            0.4259717667,
        ]
        unchanged_string_float_values: list[str] = [
            "1.0",
            "0.0",
            "0.3762013287",
            "0.5741102",
            "0.56173062",
            "0.05444684",
            "0.57725212",
            "0.364578061",
            "0.014904330",
            "0.7243153791",
            "0.678548056",
            "0.4259717667",
        ]
        string_float_values_with_prefix: list[str] = [
            "The value is 1.0",
            "The value is: 0.0",
            "0.3762013287",
            "The value is: 0.5741102",
            "The value is 0.56173062",
            "The value is 0.05444684",
            "The value is 0.57725212",
            "The value is 0.364578061",
            "The value is - 0.014904330",
            "The value is 0.7243153791",
            "The value is 0.678548056",
            "The value is 0.4259717667",
        ]
        string_float_values_with_prefix_and_suffix: list[str] = [
            "The value is 1.0 according to the input.",
            "The value is: 0.0 according to the input.",
            "0.3762013287 according to the input.",
            "The value is: 0.5741102 according to the input.",
            "The value is 0.56173062 according to the input.",
            "The value is 0.05444684 according to the input.",
            "The value is 0.57725212 according to the input.",
            "The value is 0.364578061 according to the input.",
            "The value is - 0.014904330 according to the input.",
            "The value is 0.7243153791 according to the input.",
            "The value is 0.678548056 according to the input.",
            "The value is 0.4259717667 according to the input.",
        ]
        for f, s in zip(float_values, unchanged_string_float_values):
            matched_value: str = re.findall(FLOAT_PERCENTAGE_PATTERN, s)[0]
            self.assertAlmostEqual(f, float(matched_value), places=4)

        for f, s in zip(float_values, string_float_values_with_prefix):
            matched_value: str = re.findall(FLOAT_PERCENTAGE_PATTERN, s)[0]
            self.assertAlmostEqual(f, float(matched_value), places=4)

        for f, s in zip(float_values, string_float_values_with_prefix_and_suffix):
            matched_value: str = re.findall(FLOAT_PERCENTAGE_PATTERN, s)[0]
            self.assertAlmostEqual(f, float(matched_value), places=4)

    def test_regex_extraction_percentage_values(self):
        """
        Tests the percentage extraction regex pattern.
        """
        float_values: list[float] = [
            1.0,
            0.0,
            0.3762013287,
            0.5741102,
            0.56173062,
            0.05444684,
            0.57725212,
            0.364578061,
            0.014904330,
            0.7243153791,
            0.678548056,
            0.4259717667,
        ]
        unchanged_string_percentage_values: list[str] = [
            "100%",
            "0%",
            "37.62013287%",
            "57.41102%",
            "56.173062%",
            "5.444684%",
            "57.725212%",
            "36.4578061%",
            "1.4904330%",
            "72.43153791%",
            "67.8548056%",
            "42.59717667%",
        ]
        string_float_percentage_with_prefix: list[str] = [
            "The value is 100%",
            "The value is: 0%",
            "37.62013287%",
            "The value is: 57.41102%",
            "The value is 56.173062%",
            "The value is 5.444684%",
            "The value is 57.725212%",
            "The value is 36.4578061%",
            "The value is - 1.4904330%",
            "The value is 72.43153791%",
            "The value is 67.8548056%",
            "The value is 42.59717667%",
        ]
        for f, p in zip(float_values, unchanged_string_percentage_values):
            matched_value: str = re.findall(PERCENTAGE_PATTERN, p)[0]
            self.assertAlmostEqual(f, float(matched_value.rstrip("%")) / 100, places=4)

        for f, p in zip(float_values, string_float_percentage_with_prefix):
            matched_value: str = re.findall(PERCENTAGE_PATTERN, p)[0]
            self.assertAlmostEqual(f, float(matched_value.rstrip("%")) / 100, places=4)

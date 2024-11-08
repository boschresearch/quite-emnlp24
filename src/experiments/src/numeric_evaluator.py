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
The NumericEvaluator class calculates all metrics based on prediction and ground truth.
"""
import logging
from math import isclose

from sklearn.metrics import root_mean_squared_error

from src.constants import INVALID_INDICATION_FLAG

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class NumericEvaluator:
    """
    The NumericEvaluator (NE) class returns all metrics used in the paper.
    """

    def __init__(self, default_pred_value: float = 0.5) -> None:
        """
        Initializes the numeric evaluator.

        Args:
            default_pred_value (float, optional): The placeholder value to use for invalid predictions. 0.5 equals to RMSE_50. Defaults to 0.5.
        """
        self._default_pred_value = default_pred_value  # Default prediction for invalid predictions

    def _is_equal_float_with_tolerance(self, f1: float, f2: float, rel_tol: float = 1e-4) -> bool:
        """
        Compares two floating point numbers for equality with relative tolerance threshold.

        Args:
            f1 (float): First float
            f2 (float): Second float
            rel_tol (float, optional): The relative tolerance at which two floats are considered to be equal. Defaults to 1e-4.

        Returns:
            bool: Whether both float values can be considered equal
        """
        return isclose(f1, f2, rel_tol=rel_tol)

    def _get_rmse(self, predicted_probs: list[float], true_probs: list[float]) -> float:
        """
        Calculates root mean squared error between predicted and actual probability values

        Args:
            predicted_probs (list[float]): List of predicted values
            true_probs (list[float]): List of ground truth values

        Returns:
            float: RMSE
        """
        return root_mean_squared_error(true_probs, predicted_probs)

    def get_metrics(
        self,
        predicted_probs: list[float],
        true_probs: list[float],
        reasoning_types: list[list[str]],
    ) -> dict[str, float]:
        """
        Calculates all metrics for the provided lists of predicted and actual values, including their reasoning types.
        It returns the following scores:

        accuracy
        wrong
        error
        RMSE_50
        RMSE_nonError
        percentage_invalid_evidences_detected
        correct_causal
        wrong_causal
        correct_evidential
        wrong_evidential
        correct_explain_away
        wrong_explain_away
        percentage_causal
        percentage_evidential
        percentage_explain_away

        Args:
            predicted_probs (list[float]): List of predicted values
            true_probs (list[float]): List of ground truth values
            reasoning_types (list[list[str]]): List that contains the info for reasoning types

        Returns:
            dict[str, float]: All calculated metrics
        """
        assert len(predicted_probs) == len(
            true_probs
        ), "Input probabilities do not match in terms of size"
        final_metrics: dict = {
            "accuracy": 0.0,
            "wrong": 0.0,
            "error": 0.0,
            "RMSE_50": 0.0,
            "RMSE_nonError": 0.0,
            "percentage_invalid_evidences_detected": 0.0,
            "correct_causal": 0,
            "wrong_causal": 0,
            "correct_evidential": 0,
            "wrong_evidential": 0,
            "correct_explain_away": 0,
            "wrong_explain_away": 0,
            "percentage_causal": 0.0,
            "percentage_evidential": 0.0,
            "percentage_explain_away": 0.0,
        }

        # no
        ############ Calculate Accuracy, Wrong, and Error cases (in %) ############ # noqa: E266
        ############ Invalid cases (tval == INVALID_INDICATION_FLAG) are excluded from the metrics here ############ # noqa: E266

        final_metrics["accuracy"] = len(
            [
                1
                for p, t in zip(predicted_probs, true_probs)
                if (p <= 1.0 and p >= 0.0)
                and t != INVALID_INDICATION_FLAG
                and self._is_equal_float_with_tolerance(p, t)
            ]
        ) / len([1 for t in true_probs if t != INVALID_INDICATION_FLAG])
        final_metrics["wrong"] = len(
            [
                1
                for p, t in zip(predicted_probs, true_probs)
                if (p <= 1.0 and p >= 0.0)
                and t != INVALID_INDICATION_FLAG
                and not self._is_equal_float_with_tolerance(p, t)
            ]
        ) / len([1 for t in true_probs if t != INVALID_INDICATION_FLAG])

        num_errror_cases: int = len(
            [
                1
                for p, t in zip(predicted_probs, true_probs)
                if (p > 1.0 or p < 0.0) and t != INVALID_INDICATION_FLAG
            ]
        )
        num_non_erroneous_cases: int = len(
            [
                1
                for p, t in zip(predicted_probs, true_probs)
                if (p <= 1.0 and p >= 0.0) and t != INVALID_INDICATION_FLAG
            ]
        )

        final_metrics["error"] = num_errror_cases / (num_non_erroneous_cases + num_errror_cases)

        checksum: float = (
            final_metrics["accuracy"] + final_metrics["wrong"] + final_metrics["error"]
        )
        assert isclose(
            checksum, 1.0, abs_tol=1e-3
        ), f"Sum of Acc, Wrong, and Error is not 1: {checksum}"

        ############ Calculate Percentage of detected invalid cases ############ # noqa: E266
        denominator: int = 0
        for pval, tval in zip(predicted_probs, true_probs):
            if tval == INVALID_INDICATION_FLAG:
                denominator += 1
                if pval == INVALID_INDICATION_FLAG or pval == 0:
                    final_metrics["percentage_invalid_evidences_detected"] += 1
        final_metrics["percentage_invalid_evidences_detected"] /= (
            denominator if denominator > 0 else -1
        )

        ############ Calculate RMSE_50 and RMSE_nonError ############ # noqa: E266
        ############ Invalid cases (tval == INVALID_INDICATION_FLAG) are excluded from the metrics here ############ # noqa: E266
        predicted_rmse_50: list[float] = []
        true_rmse_50: list[float] = []

        predicted_rmse_non_error: list[float] = []
        true_rmse_non_error: list[float] = []
        for pval, tval in zip(predicted_probs, true_probs):
            if tval != INVALID_INDICATION_FLAG:
                if pval > 1.0 or pval < 0.0:
                    predicted_rmse_50.append(0.5)
                    true_rmse_50.append(tval)
                else:
                    predicted_rmse_50.append(pval)
                    true_rmse_50.append(tval)

                    predicted_rmse_non_error.append(pval)
                    true_rmse_non_error.append(tval)

        final_metrics["RMSE_50"] = self._get_rmse(predicted_rmse_50, true_rmse_50)
        final_metrics["RMSE_nonError"] = (
            self._get_rmse(predicted_rmse_non_error, true_rmse_non_error)
            if len(predicted_rmse_non_error) > 0
            else 10000
        )

        shift_idx: int = 0
        for i in range(len(true_probs)):
            if true_probs[i] == INVALID_INDICATION_FLAG:
                shift_idx += 1
                continue
            assert (
                true_probs[i] == true_rmse_50[i - shift_idx]
            ), f"Mismatch in ground truth values: Index: {i}, v1: {true_probs[i]}, v2: {true_rmse_50[i - shift_idx]}"

        ############ Calculate Statistics for Reasoning Types ############ # noqa: E266
        ############ Invalid cases (tval == INVALID_INDICATION_FLAG) are excluded from the metrics here ############ # noqa: E266

        is_correct_prediction: list[bool] = [
            self._is_equal_float_with_tolerance(f1=f1, f2=f2)
            for f1, f2 in zip(predicted_probs, true_probs)
        ]

        for i, (rt, is_correct) in enumerate(zip(reasoning_types, is_correct_prediction)):
            if true_probs[i] == INVALID_INDICATION_FLAG:
                continue
            if is_correct:
                if "explaining_away" in rt:
                    final_metrics["correct_explain_away"] += 1
                else:
                    if "evidential" in rt:
                        final_metrics[
                            "correct_evidential"
                        ] += 1  # Only evidential if not explain away
                    if "causal" in rt:
                        final_metrics["correct_causal"] += 1
            else:
                if "explaining_away" in rt:
                    final_metrics["wrong_explain_away"] += 1
                else:
                    if "evidential" in rt:
                        final_metrics["wrong_evidential"] += 1
                    if "causal" in rt:
                        final_metrics["wrong_causal"] += 1
        try:
            final_metrics["percentage_causal"] = final_metrics["correct_causal"] / (
                final_metrics["correct_causal"] + final_metrics["wrong_causal"]
            )
        except Exception as e:
            logger.error(f"Caught exception: {str(e)}")
            final_metrics["percentage_causal"] = INVALID_INDICATION_FLAG
        try:
            final_metrics["percentage_evidential"] = final_metrics["correct_evidential"] / (
                final_metrics["correct_evidential"] + final_metrics["wrong_evidential"]
            )
        except Exception as e:
            logger.error(f"Caught exception: {str(e)}")
            final_metrics["percentage_evidential"] = INVALID_INDICATION_FLAG
        try:
            final_metrics["percentage_explain_away"] = final_metrics["correct_explain_away"] / (
                final_metrics["correct_explain_away"] + final_metrics["wrong_explain_away"]
            )
        except Exception as e:
            logger.error(f"Caught exception: {str(e)}")
            final_metrics["percentage_explain_away"] = INVALID_INDICATION_FLAG
        return final_metrics

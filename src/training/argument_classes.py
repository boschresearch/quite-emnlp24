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
Additional, QUITE-specific command line arguments for our scripts.
"""
import time
from dataclasses import dataclass, field

from src.constants import QUITE_Config


@dataclass
class QUITE_FineTuningArguments:
    """
    This class contains additional QUITE-specific command-line arguments that are parsed by the H4ArgumentParser.
    """

    train_on_additional_qe_pairs: bool = field(
        default=False,
        metadata={
            "help": "Whether to incorporate multiple thousand additional QE pairs in fine-tuning."
        },
    )
    quite_config: QUITE_Config = field(
        default=QUITE_Config.NUMERIC.value,
        metadata={
            "help": "Whether to train on numeric or WEP-based premises.",
            "choices": [QUITE_Config.NUMERIC.value, QUITE_Config.WEP.value],
        },
    )
    time_stamp: str = field(
        default=time.strftime("%Y%m%d-%H%M%S"),
        metadata={
            "help": "Used to distinguish the output folder of different training runs.",
        },
    )

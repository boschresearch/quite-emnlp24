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
Constants that are used in the entire repo
"""
import re
from enum import Enum
from os.path import join
from pathlib import Path

from torch import device
from torch.cuda import is_available as is_gpu_available


class QUITE_Config(Enum):
    """
    This enum contains all available configs with which QUITE can be loaded using load_dataset().
    When using this enum, please padd QUITE_Config.<CONFIG_NAME>.value to load_dataset(). .value accesses
    the underlying string representation that is required by load_dataset().
    """

    NUMERIC: str = "numeric-premises"
    WEP: str = "wep-based-premises"
    EVIDENCE_QUERY_PAIRS: str = "evidence-query-pairs"
    ADDITIONAL_EVIDENCE_QUERY_PAIRS: str = "additional-evidence-query-pairs"


PROJECT_ROOT: Path = Path(__file__).parent.parent.absolute()

QUITE_PATH: str = join(str(PROJECT_ROOT), "data/quite.py")

QUITE_DATA_PATH: str = join(str(PROJECT_ROOT), "data/quite-corpus")

IGNORE_INDEX: int = -100

PERCENTAGE_PATTERN: re.Pattern[str] = re.compile(r"\d+(?:\.\d+)?%")
FLOAT_PERCENTAGE_PATTERN: re.Pattern[str] = re.compile(r"0\.\d+|0|1|1\.0")

DEVICE: device = (
    device("cuda") if is_gpu_available() else device("cpu")
)  # "cuda" covers CUDA and ROCm, for Intel Habana or XPU, please adapt properly to "hpu" or "xpu"
CPU: device = device("cpu")

INVALID_INDICATION_FLAG: int = -1  # This is used to indicate invalid predictions

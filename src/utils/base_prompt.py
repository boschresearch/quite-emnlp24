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
Base prompts used for instructing the fine-tuning models.
"""
BASE_PROMPT_NUMERIC: str = """You are given statements that contain (conditional) probability statements. Your task is to translate them into ProbLog representation by creating probabilistic predicates.

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

"""

BASE_PROMPT_WEP: str = """You are given statements that contain (conditional) probability statements. Your task is to translate them into ProbLog representation by creating probabilistic predicates.

For example, the following statement:
<PREMISE> Very few people visit Asia. </PREMISE>

would translate to
<PROBLOG> 0.01::visits_asia(person). </PROBLOG>

You see that you need to learn how to translate natural language uncertainty to numeric probabilities.

Another example:
<PREMISE> It is unlikely that a driver is an adolescent or senior, whereas there is a better than even chance that the driver is an adult. </PREMISE>
<PROBLOG> 0.20::age(driver, adolescent); 0.60::age(driver, adult); 0.20::age(driver, senior). </PROBLOG>
Since all four states belong to the same probability distribution, you need to connect them via a semicolon (;). Furthermore, YOU MUST MAKE SURE THAT THE SUM OF ALL PROBABILITIES DOES NOT EXCEED "1", IT MUST ALWAYS BE EQUAL OR SLIGHLY BELOW THE MAXIMUM SUM FOR PROBABIILITY DISTRIBUTIONS.

Finally, conditional probability distributions:
<PREMISE> If the socioeconomic status of the insurance holder can be described as prole and they are an adolescent, then the chances are slight that the driver's record shows that they are a good student, while it is highly likely that they are not a good student. </PREMISE>
<PROBLOG> 0.10::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, prole). </PROBLOG>
The right-hand side (the conditional) is connected via the ":-" sign. On the right-hand site, you MUST ALWAYS REUSE PREDICATES THAT YOU ALREADY DEFINED BEFORE.

"""

REGRESSION_PROMPT: str = """Premises: {PREMISES}

Evidences: {EVIDENCES}

Query: {QUERY}
"""

PREDICTION_PROMPT: str = """Predict the probability for the following query given all the probabilistic statements that describe a Bayesian network and the relationships between the random variables of it.

Premises: {PREMISES}

Evidences: {EVIDENCES}

Query: {QUERY}
"""

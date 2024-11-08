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
Prompt templates for the prompting experiments
"""
NUMERIC_ZERO_SHOT_PROMPT: str = """Calculate the numeric likelihood for the given question. Interpret all the premises as descriptions of probabilistic relationships. They originate from Bayesian networks,
so you deal with marginal, conditional and joint probability distributions. Furthermore, the evidences are observations that modify every conditional probability distribution.

You can ALWAYS assume to find all necessary information in the input premises. Sometimes, you need to match very similar terms to the same random variable.

Also, remember that according to Bayes, P(A | B) = P(A, B) / P(B) = P(B|A) * P(A) / P(B)

That means, whenever you need the conditional or marginal distribution of a variable, always see what probability you can use from the network.

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

For every reasoning step, please output the number of the premise that you currently use in order to get to the solution. I can assure you that you find all information in the premises, so if you cannot find a valid Bayesian network, please think again.
"""

WEP_ZERO_SHOT_PROMPT: str = """Calculate the numeric likelihood for the given question. Interpret all the premises as descriptions of probabilistic relationships. They originate from Bayesian networks,
so you deal with marginal, conditional and joint probability distributions. Furthermore, the evidences are observations that modify every conditional probability distribution.

You can ALWAYS assume to find all necessary information in the input premises. Sometimes, you need to match very similar terms to the same random variable.

In order to calculate the probabilities, you need to translate all uncertainty adverbs (e.g., "likely") to numeric probabilities (e.g., "likely" -> 70%).

Also, remember that according to Bayes, P(A | B) = P(A, B) / P(B) = P(B|A) * P(A) / P(B)

That means, whenever you need the conditional or marginal distribution of a variable, always see what probability you can use from the network.

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

For every reasoning step, please output the number of the premise that you currently use in order to get to the solution. I can assure you that you find all information in the premises, so if you cannot find a valid Bayesian network, please think again.
"""

NUMERIC_FEW_SHOT_PROMPT: str = """Calculate the numeric likelihood for the given question. Interpret all the premises as descriptions of probabilistic relationships. They originate from Bayesian networks,
so you deal with marginal, conditional and joint probability distributions. Furthermore, the evidences are observations that modify every conditional probability distribution.

Let's go through an example.

PREMISES: 0: With a 13.59% likelihood, a patient has alcoholism, while in 86.41% of the cases, alcoholism is absent.
1: With a 3.58% chance of its presence and a 96.42% probability of its absence, diabetes is rarely diagnosed in this context.
2: If someone has been diagnosed with diabetes, the probability that they are also obese is 24%, and conversely, the probability that they are not obese is 76%.
3: In the absence of diabetes, the probability that someone is obese is relatively low at 6.23%, and therefore, the probability that they are not obese is significantly higher at 93.77%.
4: If a patient is both obese and struggles with alcoholism, there is a 36.36% chance that they also have steatosis, or fatty liver disease, and a 63.64% chance that they do not.
5: In the case where a patient is obese but does not battle alcoholism, they have an 18.92% chance of having steatosis, or fatty liver disease, and an 81.08% chance of being free from this condition.
6: When a patient is not obese but suffers from alcoholism, they have a 23.81% chance of having steatosis, or fatty liver disease, and a 76.19% chance of not having this condition.
7: In the scenario where a patient has neither obesity nor alcoholism, they have a 6.35% chance of having steatosis, or fatty liver disease, and a 93.65% chance of not having this condition.

EVIDENCES: The patient has fatty liver disease (steatosis).
The patient is also obese.

QUESTION: What is the likelihood of this patient not having alcoholism?

Here, we want to answer how likely it is that a patient is an alcoholic. Let's analyse the underlying probabilistic model by scanning all premises:

STEPS:

From Premise 0 and Premise 1 we see that there are no dependends for alcoholism and diabetes.
From Premise 2 and 3, it gets clear that obesity depends on diabetes.
From Premise 4 and 5, we see that steatosis depends on obesity and alcoholism.


We therefore end up with the following graph:

-> alocholism
-> diabetes
diabetes -> obesity
obesity, alcoholism -> steatosis

This gives us the following marginal and conditional probability distributions:

P(alcoholism)
P(diabetes)
P(obesity | diabetes)
P(steatosis | obesity, alcoholism)

From Bayesian network theory, we know that the entire network models the joint probability distribution P(alcoholism, diabetes, obesity, steatosis).
Given the graph structure that we extracted from the premises, we get P(alcoholism, diabetes, obesity, steatosis) = P(steatosis | obesity, alcoholism) * P(obesity | diabetes) * P(diabetes) * P(alcoholism).

Next, let's look at the evidences that are our observations:
steatosis = True
obesity = True

The question now asks for the likelihood of not being an alcoholic given the presence of steatosis and obesity: P(alcoholism = False | steatosis = True, obesity = True).

Mathematically formulated by using Bayesian probability rules, this is:

P(alcoholism = False | steatosis = True, obesity = True) = P(alcoholism = False, steatosis = True, obesity = True) / P(steatosis = True, obesity = True)

Furthermore, we only have P(alcoholism, diabetes, obesity, steatosis), so we need to marginalize diabetes out:

P(alcoholism = False | steatosis = True, obesity = True) = sum[diabates] [P(alcoholism = False, steatosis = True, obesity = True, diabetes) / P(steatosis = True, obesity = True, diabetes)]

For diabetes = True, we get P(alcoholism = False, steatosis = True, obesity = True, diabetes = True) = P(steatosis = True | obesity = True, alcoholism = False) * P(obesity = True | diabetes = True) * P(diabetes = True) * P(alcoholism = False)
We get the single probabilities from Premises 5, 2, 1, and 0: P(alcoholism = False, steatosis = True, obesity = True, diabetes = True) = 0.1892 * 0.24 * 0.0358 * 0.8641 = 0.0014

For diabetes = False, we get P(alcoholism = False, steatosis = True, obesity = True, diabetes = False) = P(steatosis = True | obesity = True, alcoholism = False) * P(obesity = True | diabetes = False) * P(diabetes = False) * P(alcoholism = False)
We get the single probabilities from Premises 5, 3, 1, and 0: P(alcoholism = False, steatosis = True, obesity = True, diabetes = False) = 0.1892 * 0.0623 * 0.9642 * 0.8641 = 0.0098

The procedure to obtain P(steatosis = True, obesity = True) is the same with the addition that you also need to marginalize over alcoholism, so P(steatosis = True, obesity = True) = sum[diabetes, alcoholism] [P(alcoholism, diabetes, obesity, steatosis)].

Also, remember that according to Bayes, P(A | B) = P(A, B) / P(B) = P(B|A) * P(A) / P(B)

That means, whenever you need the conditional or marginal distribution of a variable, always see what probability you can use from the network.

In the end, you should end up with a final answer of

ANSWER: 0.77

You can ALWAYS assume to find all necessary information in the input premises. Sometimes, you need to match very similar terms to the same random variable.

Now do this:

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

STEPS:
"""

WEP_FEW_SHOT_PROMPT: str = """Calculate the numeric likelihood for the given question. Interpret all the premises as descriptions of probabilistic relationships. They originate from Bayesian networks,
so you deal with marginal, conditional and joint probability distributions. Furthermore, the evidences are observations that modify every conditional probability distribution.

In order to calculate the probabilities, you need to translate all uncertainty adverbs (e.g., "likely") to numeric probabilities (e.g., "likely" -> 70%).

Let's go through an example.

PREMISES: 0: There is only a little chance that a patient is addicted to alcohol.
1: It is highly unlikely for diabetes being present, whereas its absence is almost certain.
2: If diabetes is present, then there is a very good chance that the patient is not obese.
3: If diabetes is absent, it is highly unlikely that the patient is obese, and it is almost certain that the patient is not obese.
4: If a patient is obese and has alcoholism, it is probably not the case that they have fatty deposits in their liver, but there are better than even odds that they do not have fatty deposits in their liver.
5: If a patient is obese and does not have alcoholism, it is unlikely that they will have fatty deposits in their liver, indicating a very good chance of the absence of Steatosis.
6: If a patient is not obese but has alcoholism, there is a very good chance that fatty deposits in the liver are absent, and it is probably not the case that fatty deposits are present.
7: If a patient is not obese and does not have alcoholism, it is highly unlikely that they will have Steatosis, or the presence of fatty deposits, and it is almost certain that they will not have Steatosis.

EVIDENCES: The patient has fatty liver disease (steatosis).
The patient is also obese.

QUESTION: What is the likelihood of this patient not having alcoholism?

Here, we want to answer how likely it is that a patient is an alcoholic. Let's analyse the underlying probabilistic model by scanning all premises:

STEPS:

From Premise 0 and Premise 1 we see that there are no dependends for alcoholism and diabetes.
From Premise 2 and 3, it gets clear that obesity depends on diabetes.
From Premise 4 and 5, we see that steatosis depends on obesity and alcoholism.


We therefore end up with the following graph:

-> alocholism
-> diabetes
diabetes -> obesity
obesity, alcoholism -> steatosis

This gives us the following marginal and conditional probability distributions:

P(alcoholism)
P(diabetes)
P(obesity | diabetes)
P(steatosis | obesity, alcoholism)

From Bayesian network theory, we know that the entire network models the joint probability distribution P(alcoholism, diabetes, obesity, steatosis).
Given the graph structure that we extracted from the premises, we get P(alcoholism, diabetes, obesity, steatosis) = P(steatosis | obesity, alcoholism) * P(obesity | diabetes) * P(diabetes) * P(alcoholism).

Next, let's look at the evidences that are our observations:
steatosis = True
obesity = True

The question now asks for the likelihood of not being an alcoholic given the presence of steatosis and obesity: P(alcoholism = False | steatosis = True, obesity = True).

Mathematically formulated by using Bayesian probability rules, this is:

P(alcoholism = False | steatosis = True, obesity = True) = P(alcoholism = False, steatosis = True, obesity = True) / P(steatosis = True, obesity = True)

Furthermore, we only have P(alcoholism, diabetes, obesity, steatosis), so we need to marginalize diabetes out:

P(alcoholism = False | steatosis = True, obesity = True) = sum[diabates] [P(alcoholism = False, steatosis = True, obesity = True, diabetes) / P(steatosis = True, obesity = True, diabetes)]

For diabetes = True, we get P(alcoholism = False, steatosis = True, obesity = True, diabetes = True) = P(steatosis = True | obesity = True, alcoholism = False) * P(obesity = True | diabetes = True) * P(diabetes = True) * P(alcoholism = False)
We get the single probabilities from Premises 5, 2, 1, and 0 by converting the adverbs to approximate numeric probabilities:
5: unlikely -> 0.20
2: very good chance -> 0.80 -> 1-0.80 = 0.20
1: highly unlikely -> 0.05
0: little chance -> 0.1 -> 1-0.1 = 0.9

-> P(alcoholism = False, steatosis = True, obesity = True, diabetes = True) = 0.20 * 0.20 * 0.05 * 0.90 = 0.0018

For diabetes = False, we get P(alcoholism = False, steatosis = True, obesity = True, diabetes = False) = P(steatosis = True | obesity = True, alcoholism = False) * P(obesity = True | diabetes = False) * P(diabetes = False) * P(alcoholism = False)
We get the single probabilities from Premises 5, 3, 1, and 0:
5: unlikely -> 0.20
3: highly unlikely ->0.05
1: highly unlikely -> 0.05 -> 1-0.05 = 0.95
0: little chance -> 0.1 -> 1-0.1 = 0.9

-> P(alcoholism = False, steatosis = True, obesity = True, diabetes = False) = 0.20 * 0.05 * 0.95 * 0.9 = 0.00855

The procedure to obtain P(steatosis = True, obesity = True) is the same with the addition that you also need to marginalize over alcoholism, so P(steatosis = True, obesity = True) = sum[diabetes, alcoholism] [P(alcoholism, diabetes, obesity, steatosis)].

Also, remember that according to Bayes, P(A | B) = P(A, B) / P(B) = P(B|A) * P(A) / P(B)

That means, whenever you need the conditional or marginal distribution of a variable, always see what probability you can use from the network.

In the end, you should end up with a final answer of approximately

ANSWER: 0.8

You can ALWAYS assume to find all necessary information in the input premises. Sometimes, you need to match very similar terms to the same random variable.

Now do this:

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

STEPS:
"""

NUMERIC_CAUSAL_COT_PROMPT: str = """Q: Imagine a self-contained, hypothetical world with only the following conditions, and without any unmentioned factors or causal relationships. You can assume all necessary information to be given.

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

Guidance: Address the question by following the steps below:

Step 1) Extract the causal graph: Identify the causal graph that depicts the relationships in the scenario. The diagram should simply consist of edges denoted in "var1 -> var2", "var1, var2 -> var3", "var1, var2, var3 -> var4" format. A node can contain more than one incoming edge.

Step 2) Determine the query type: Identify the type of query implied by the main question. Choices include "marginal probability", "conditional probability", "explaining away effect". Your answer should only be a term from the list above, enclosed in quotation marks.

Step 3) Formalize the query: Translate the query into its formal mathematical expression based on its type, utilizing Bayesian probability rules.

Step 4) Gather all relevant data: Extract all the available data. Your answer should contain nothing but marginal probabilities and conditional probabilities in the form "P(...)=..." or "P(...|...)=...", each probability being separated by a semicolon. Stick to the previously mentioned denotations for the variables.

Step 5) Deduce the estimand using causal inference: Given all the information above, deduce the estimand using the basics of probabilities. Answer step by step.

Step 6) Calculate the estimand: Insert the relevant data in Step 4 into the estimand, perform basic arithmetic calculations, and derive the final answer. There is an identifiable answer. Answer step by step.
"""

WEP_CAUSAL_COT_PROMPT: str = """Q: Imagine a self-contained, hypothetical world with only the following conditions, and without any unmentioned factors or causal relationships. You can assume all necessary information to be given. Also, you have to translate all uncertainty adverbs to numerical probabilities in order to calculate the final result.

PREMISES: {PREMISES}

EVIDENCES: {EVIDENCES}

QUESTION: {QUERY}

Guidance: Address the question by following the steps below:

Step 1) Extract the causal graph: Identify the causal graph that depicts the relationships in the scenario. The diagram should simply consist of edges denoted in "var1 -> var2", "var1, var2 -> var3", "var1, var2, var3 -> var4" format. A node can contain more than one incoming edge.

Step 2) Determine the query type: Identify the type of query implied by the main question. Choices include "marginal probability", "conditional probability", "explaining away effect". Your answer should only be a term from the list above, enclosed in quotation marks.

Step 3) Formalize the query: Translate the query into its formal mathematical expression based on its type, utilizing Bayesian probability rules. In parallel, translate all non-numeric uncertainty quantifiers into numerical probabilities.

Step 4) Gather all relevant data: Extract all the available data. Your answer should contain nothing but marginal probabilities and conditional probabilities in the form "P(...)=..." or "P(...|...)=...", each probability being separated by a semicolon. Stick to the previously mentioned denotations for the variables.

Step 5) Deduce the estimand using causal inference: Given all the information above, deduce the estimand using the basics of probabilities. Answer step by step.

Step 6) Calculate the estimand: Insert the relevant data in Step 4 into the estimand, perform basic arithmetic calculations, and derive the final answer. There is an identifiable answer. Answer step by step.
"""

QE_ONLY_PROMPT: str = """Your task is to estimate the likelihood of the query given one or multiple observations that potentially influence the probability. Please always output your estimated numeric probability in the end.

Evidences: {EVIDENCES}

Query: {QUERY}
"""

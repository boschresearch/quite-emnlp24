% Premise 0
0.01::visits_asia(person).

% Premise 1
0.5::smokes(person).

% Premise 2
0.05::tuberculosis(person) :- visits_asia(person).

% Premise 3
0.01::tuberculosis(person) :- not visits_asia(person).

% Premise 4
0.1::lungcancer(person) :- smokes(person).

% Premise 5
0.01::lungcancer(person) :- not smokes(person).

% Premise 6
1.0::either(person) :- tuberculosis(person), lungcancer(person).

% Premise 7
1.0::either(person) :- not tuberculosis(person), lungcancer(person).

% Premise 8
1.0::either(person) :- tuberculosis(person), not lungcancer(person).

% Premise 9
0.0::either(person) :- not tuberculosis(person), not lungcancer(person).

% Premise 10
0.6::bronchitis(person) :- smokes(person).

% Premise 11
0.3::bronchitis(person) :- not smokes(person).

% Premise 12
0.9::dyspnoea(person) :- bronchitis(person), either(person).

% Premise 13
0.8::dyspnoea(person) :- bronchitis(person), not either(person).

% Premise 14
0.7::dyspnoea(person) :- not bronchitis(person), either(person).

% Premise 15
0.9::dyspnoea(person) :- not bronchitis(person), not either(person).

% Premise 16
0.9::xray(person) :- either(person).

% Premise 17
0.05::xray(person) :- not either(person).

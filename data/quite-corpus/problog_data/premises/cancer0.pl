% Premise 0
0.1::pollution(high); 0.9::pollution(low).

% Premise 1
0.3::smoker(person).

% Premise 2
0.03::cancer(person) :- pollution(low), smoker(person).

% Premise 3
0.001::cancer(person) :- pollution(low), not smoker(person).

% Premise 4
0.05::cancer(person) :- pollution(high), smoker(person).

% Premise 5
0.02::cancer(person) :- pollution(high), not smoker(person).

% Premise 6
0.9::xray(person, positive); 0.1::xray(person, negative) :- cancer(person).

% Premise 7
0.2::xray(person, positive); 0.8::xray(person, negative) :- not cancer(person).

% Premise 8
0.65::dyspnoea(person) :- cancer(person).

% Premise 9
0.3::dyspnoea(person) :- not cancer(person).

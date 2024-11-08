% Premise 0
0.1359::alcoholism(patient).

% Premise 1
0.0358::diabetes(patient).

% Premise 2
0.24::obesity(patient) :- diabetes(patient).

% Premise 3
0.0623::obesity(patient) :- not diabetes(patient).

% Premise 4
0.3636::steatosis(patient) :- obesity(patient), alcoholism(patient).

% Premise 5
0.1892::steatosis(patient) :- obesity(patient), not alcoholism(patient).

% Premise 6
0.2381::steatosis(patient) :- not obesity(patient), alcoholism(patient).

% Premise 7
0.0635::steatosis(patient) :- not obesity(patient), not alcoholism(patient).

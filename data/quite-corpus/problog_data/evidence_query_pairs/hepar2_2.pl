% ID 0
% Evidences
% Evidence 0
evidence(not diabetes(person), true).
% Evidence 1
evidence(obesity(person), true).
% Query
query(alcoholism(person)).

% ID 1
% Evidences
% Evidence 0
evidence(not diabetes(person), true).
% Evidence 1
evidence(obesity(person), true).
% Evidence 2
evidence(not steatosis(person), true).
% Query
query(not alcoholism(person)).

% ID 2
% Evidences
% Evidence 0
evidence(not alcoholism(person), true).
% Evidence 1
evidence(steatosis(person), true).
% Query
query(obesity(person)).

% ID 3
% Evidences
% Evidence 0
evidence(not diabetes(person), true).
% Query
query(alcoholism(person)).

% ID 4
% Evidences
% Evidence 0
evidence(steatosis(person), true).
evidence(not gallstones(patient), true).
% Evidence 1
evidence(obesity(person), true).
% Query
query(not alcoholism(person)).

% ID 5
% Evidences
% Evidence 0
evidence(not obesity(person), true).
evidence(flatulence(patient), true).
% Query
query(not alcoholism(person)).
query(amylase(patient, '0-299')).

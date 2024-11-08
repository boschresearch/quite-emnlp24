% ID 0
% Evidences
% Evidence 0
evidence(age(child, '11-30-days'), true).
% Query
query(grunting_symptoms_reported(child)).

% ID 1
% Evidences
% Evidence 0
evidence(not grunting(child), true).
% Evidence 1
evidence(sick(child), true).
% Query
query(age(child, '4-10-days')).

% ID 2
% Evidences
% Evidence 0
evidence(grunting(child), true).
% Evidence 1
evidence(not grunting_symptoms_reported(child), true).
% Query
query(age(child, '4-10-days')).

% ID 3
% Evidences
% Evidence 0
evidence(sick(child), true).
% Evidence 1
evidence(not grunting(child), true).
% Query
query(not grunting_symptoms_reported(child)).

% ID 4
% Evidences
% Evidence 0
evidence(grunting_symptoms_reported(child), true).
% Evidence 1
evidence(not grunting(child), true).
% Query
query(age(child, '0-3-days')).

% ID 5
% Evidences
% Evidence 0
evidence(grunting_symptoms_reported(child), true).
% Evidence 1
evidence(age(child, '0-3-days'), true).
% Query
query(not grunting(child)).

% ID 6
% Evidences
% Evidence 0
evidence(grunting(child), true).
% Evidence 1
evidence(age(child, '11-30-days'), true).
% Evidence 2
evidence(not sick(child), true).
% Query
query(grunting_symptoms_reported(child)).

% ID 7
% Evidences
% Evidence 0
evidence(age(child, '0-3-days'), true).
% Evidence 1
evidence(not grunting_symptoms_reported(child), true).
% Query
query(not grunting(child)).

% ID 8
% Evidences
% Evidence 0
evidence(age(child, '0-3-days'), true).
% Query
query(not grunting(child)).

% ID 9
% Evidences
% Evidence 0
evidence(not grunting_symptoms_reported(child), true).
% Evidence 1
evidence(sick(child), true).
% Query
query(not grunting(child)).

% ID 10
% Evidences
% Evidence 0
evidence(age(child, '4-10-days'), true).
% Evidence 1
evidence(not sick(child), true).
% Evidence 2
evidence(grunting(child), true).
% Query
query(not grunting_symptoms_reported(child)).

% ID 11
% Evidences
% Evidence 0
evidence(age(child, '0-3-days'), true).
% Evidence 1
evidence(not grunting_symptoms_reported(child), true).
% Evidence 2
evidence(not grunting(child), true).
% Query
query(sick(child)).

% ID 12
% Evidences
% Evidence 0
evidence(grunting(child), true).
% Evidence 1
evidence(sick(child), true).
% Query
query(not grunting_symptoms_reported(child)).

% ID 13
% Evidences
% Evidence 0
evidence(sick(child), true).
% Evidence 1
evidence(age(child, '0-3-days'), true).
% Query
query(grunting(child)).

% ID 14
% Evidences
% Evidence 0
evidence(sick(child), true).
% Query
query(age(child, '0-3-days')).

% ID 15
% Evidences
% Evidence 0
evidence(age(child, '11-30-days'), true).
% Query
query(not sick(child)).

% ID 16
% Evidences
% Evidence 0
evidence(not sick(child), true).
% Evidence 1
evidence(age(child, '11-30-days'), true).
% Evidence 2
evidence(not grunting_symptoms_reported(child), true).
% Query
query(grunting(child)).

% ID 17
% Evidences
% Evidence 0
evidence(not grunting(child), true).
% Query
query(age(child, '0-3-days')).

% ID 18
% Evidences
% Evidence 0
evidence(age(child, '4-10-days'), true).
% Evidence 1
evidence(sick(child), true).
% Evidence 2
evidence(not grunting(child), true).
% Query
query(not grunting_symptoms_reported(child)).

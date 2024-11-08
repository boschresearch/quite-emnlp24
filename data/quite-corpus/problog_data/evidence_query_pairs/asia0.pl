% ID 0
% Evidences
% Evidence 0
evidence(lungcancer(person), true).
% Evidence 1
evidence(bronchitis(person), true).
% Query
query(dyspnoea(person)).

% ID 1
% Evidences
% Evidence 0
evidence(lungcancer(person), true).
% Evidence 1
evidence(bronchitis(person), true).
% Query
query(smokes(person)).

% ID 2
% Evidences
% Evidence 0
evidence(visits_asia(person), true).
% Query
query(tuberculosis(person), true).

% ID 3
% Evidences
% Evidence 0
evidence(not visits_asia(person), true).
% Query
query(tuberculosis(person), true).

% ID 4
% Evidences
% Evidence 0
evidence(not lungcancer(person), true).
% Evidence 1
evidence(not smokes(person), true).
% Evidence 2
evidence(tuberculosis(person), true).
% Query
query(visits_asia(person)).

% ID 5
% Evidences
% Evidence 0
evidence(not visits_asia(person), true).
% Evidence 1
evidence(not smokes(person), true).
% Evidence 2
evidence(not either(person), true).
% Query
query(tuberculosis(person)).

% ID 6
% Evidences
% Evidence 0
evidence(tuberculosis(person), true).
% Evidence 1
evidence(lungcancer(person), true).
% Query
query(visits_asia(person)).

% ID 7
% Evidences
% Evidence 0
evidence(not either(person), true).
% Query
query(not tuberculosis(person)).

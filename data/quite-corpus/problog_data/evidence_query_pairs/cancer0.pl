% ID 0
% Evidences
% Evidence 0
evidence(pollution(high), true).
% Evidence 1
evidence(smoker(person), true).
% Evidence 2
evidence(xray(person, positive), true).
% Query
query(cancer(person)).

% ID 1
% Evidences
% Evidence 0
evidence(pollution(low), true).
% Evidence 1
evidence(dyspnoea(person), true).
% Query
query(cancer(person)).

% ID 2
% Evidences
% Evidence 0
evidence(not smoker(person), true).
% Evidence 1
evidence(pollution(low), true).
% Query
query(xray(person, positive)).

% ID 3
% Evidences
% Evidence 0
evidence(smoker(person), true).
% Evidence 1
evidence(pollution(high), true).
% Query
query(xray(person, positive)).

% ID 4
% Evidences
% Evidence 0
evidence(cancer(person), true).
% Evidence 1
evidence(xray(person, negative), true).
% Evidence 2
evidence(pollution(low), true).
% Evidence 3
evidence(smoker(person), true).
% Query
query(not dyspnoea(person)).

% ID 5
% Evidences
% Evidence 0
evidence(pollution(high), true).
% Evidence 1
evidence(xray(person, negative), true).
% Evidence 2
evidence(not dyspnoea(person), true).
% Query
query(smoker(person)).

% ID 6
% Evidences
% Evidence 0
evidence(dyspnoea(person), true).
% Evidence 1
evidence(pollution(high), true).
% Evidence 2
evidence(xray(person, negative), true).
% Query
query(not smoker(person)).

% ID 7
% Evidences
% Evidence 0
evidence(pollution(high), true).
% Evidence 1
evidence(not smoker(person), true).
% Evidence 2
evidence(not cancer(person), true).
% Query
query(not dyspnoea(person)).

% ID 8
% Evidences
% Evidence 0
evidence(cancer(person), true).
% Evidence 1
evidence(pollution(high), true).
% Query
query(not dyspnoea(person)).

% ID 9
% Evidences
% Evidence 0
evidence(not cancer(person), true).
% Evidence 1
evidence(not smoker(person), true).
% Evidence 2
evidence(xray(person, positive), true).
% Query
query(dyspnoea(person)).

% ID 10
% Evidences
% Evidence 0
evidence(smoker(person), true).
% Query
query(pollution(high)).

% ID 11
% Evidences
% Evidence 0
evidence(not cancer(person), true).
% Evidence 1
evidence(pollution(high), true).
% Query
query(dyspnoea(person)).

% ID 12
% Evidences
% Evidence 0
evidence(xray(person, negative), true).
% Evidence 1
evidence(not cancer(person), true).
% Query
query(pollution(high)).

% ID 13
% Evidences
% Evidence 0
evidence(not dyspnoea(person), true).
% Query
query(xray(person, positive)).

% ID 14
% Evidences
% Evidence 0
evidence(dyspnoea(person), true).
% Query
query(pollution(high)).

% ID 15
% Evidences
% Evidence 0
evidence(smoker(person), true).
% Evidence 1
evidence(not cancer(person), true).
% Evidence 2
evidence(pollution(low), true).
% Evidence 3
evidence(dyspnoea(person), true).
% Query
query(xray(person, positive)).

% ID 16
% Evidences
% Evidence 0
evidence(smoker(person), true).
% Query
query(not dyspnoea(person)).

% ID 17
% Evidences
% Evidence 0
evidence(dyspnoea(person), true).
% Evidence 1
evidence(cancer(person), true).
% Evidence 2
evidence(not smoker(person), true).
% Evidence 3
evidence(xray(person, positive), true).
% Query
query(pollution(low)).

% ID 18
% Evidences
% Evidence 0
evidence(xray(person, positive), true).
% Evidence 1
evidence(not dyspnoea(person), true).
% Query
query(not smoker(person)).

% ID 19
% Evidences
% Evidence 0
evidence(not cancer(person), true).
% Evidence 1
evidence(xray(person, positive), true).
% Evidence 2
evidence(not smoker(person), true).
% Query
query(pollution(low)).

% ID 20
% Evidences
% Evidence 0
evidence(pollution(low), true).
% Evidence 1
evidence(xray(person, positive), true).
% Evidence 2
evidence(cancer(person), true).
% Query
query(not dyspnoea(person)).

% ID 21
% Evidences
% Query
query(pollution(high)).

% ID 22
% Evidences
% Query
query(smoker(person)).

% ID 23
% Evidences
% Query
query(cancer(person)).

% ID 24
% Evidences
% Query
query(xray(person, positive)).

% ID 25
% Evidences
% Query
query(dyspnoea(person)).

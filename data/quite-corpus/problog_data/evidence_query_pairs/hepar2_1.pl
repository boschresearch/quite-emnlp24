% ID 0
% Evidences
% Evidence 0
evidence(choledocholithotomy(patient), true).
% Evidence 1
evidence(upper_pain(patient), true).
% Query
query(not gallstones(patient)).

% ID 1
% Evidences
% Evidence 0
evidence(upper_pain(patient), true).
% Query
query(surgery(patient)).

% ID 2
% Evidences
% Evidence 0
evidence(surgery(patient), true).
% Query
query(not gallstones(patient)).

% ID 3
% Evidences
% Evidence 0
evidence(not fat_liver(patient), true).
% Query
query(not hospitalized(patient)).

% ID 4
% Evidences
% Evidence 0
evidence(hospitalized(patient), true).
% Evidence 1
evidence(not choledocholithotomy(patient), true).
% Evidence 2
evidence(upper_pain(patient), true).
% Query
query(not gallstones(patient)).

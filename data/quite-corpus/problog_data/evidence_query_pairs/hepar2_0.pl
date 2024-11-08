% ID 0
% Evidences
% Evidence 0
evidence(not flatulence(patient), true).
% Query
query(amylase(patient, '300-499')).

% ID 1
% Evidences
% Evidence 0
evidence(not gallstones(patient), true).
% Query
query(flatulence(patient)).

% ID 2
% Evidences
% Evidence 0
evidence(amylase(patient, '500-1400'), true).
% Evidence 1
evidence(not gallstones(patient), true).
% Query
query(flatulence(patient)).

% ID 3
% Evidences
% Evidence 0
evidence(not gallstones(patient), true).
% Evidence 1
evidence(flatulence(patient), true).
% Query
query(amylase(patient, '0-299')).

% ID 4
% Evidences
% Evidence 0
evidence(flatulence(patient), true).
% Query
query(amylase(patient, '500-1400')).

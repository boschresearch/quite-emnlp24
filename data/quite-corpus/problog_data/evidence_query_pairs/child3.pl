% ID 0
% Evidences
% Evidence 0
evidence(lvh_report(child), true).
% Query
query(disease(child, tga)).

% ID 1
% Evidences
% Evidence 0
evidence(not lvh_report(child), true).
% Query
query(disease(child, fallots_tetralogy)).

% ID 2
% Evidences
% Evidence 0
evidence(lvh(child), true).
% Query
query(disease(child, paivs)).

% ID 3
% Evidences
% Evidence 0
evidence(not lvh(child), true).
% Query
query(disease(child, lung)).

% ID 4
% Evidences
% Evidence 0
evidence(lvh_report(child), true).
% Evidence 1
evidence(lvh(child), true).
% Query
query(disease(child, paivs)).

% ID 5
% Evidences
% Evidence 0
evidence(lvh_report(child), true).
% Evidence 1
evidence(not lvh(child), true).
% Query
query(disease(child, paivs)).

% ID 6
% Evidences
% Evidence 0
evidence(not lvh_report(child), true).
% Evidence 1
evidence(lvh(child), true).
% Query
query(disease(child, lung)).

% ID 7
% Evidences
% Evidence 0
evidence(not lvh_report(child), true).
% Evidence 1
evidence(not lvh(child), true).
% Query
query(disease(child, pfc)).

% ID 8
% Evidences
% Evidence 0
evidence(disease(child, pfc), true).
% Query
query(not lvh_report(child)).

% ID 9
% Evidences
% Evidence 0
evidence(disease(child, tga), true).
% Query
query(lvh_report(child)).

% ID 10
% Evidences
% Evidence 0
evidence(disease(child, fallots_tetralogy), true).
% Query
query(lvh_report(child)).

% ID 11
% Evidences
% Evidence 0
evidence(disease(child, paivs), true).
% Query
query(lvh_report(child)).

% ID 12
% Evidences
% Evidence 0
evidence(disease(child, tapvd), true).
% Query
query(lvh_report(child)).

% ID 13
% Evidences
% Evidence 0
evidence(disease(child, lung), true).
% Query
query(not lvh_report(child)).

% ID 14
% Evidences
% Evidence 0
evidence(lvh(child), true).
% Query
query(lvh_report(child)).

% ID 15
% Evidences
% Evidence 0
evidence(not lvh(child), true).
% Query
query(not lvh_report(child)).

% ID 16
% Evidences
% Evidence 0
evidence(disease(child, pfc), true).
% Evidence 1
evidence(lvh(child), true).
% Query
query(not lvh_report(child)).

% ID 17
% Evidences
% Evidence 0
evidence(disease(child, pfc), true).
% Evidence 1
evidence(not lvh(child), true).
% Query
query(lvh_report(child)).

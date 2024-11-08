% Premise 0
0.5351::hospitalized(patient).

% Premise 1
0.4235::surgery(patient).

% Premise 2
0.1531::gallstones(patient).

% Premise 3
0.7103::choledocholithotomy(patient) :- gallstones(patient).

% Premise 4
0.0372::choledocholithotomy(patient) :- not gallstones(patient).

% Premise 5
0.4112::upper_pain(patient) :- gallstones(patient).

% Premise 6
0.3868::upper_pain(patient) :- not gallstones(patient).

% Premise 7
0.1776::fat_liver(patient) :- gallstones(patient).

% Premise 8
0.2804::fat_liver(patient) :- not gallstones(patient).

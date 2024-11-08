% Premise 0
0.1531::gallstones(patient).

% Premise 1
0.3925::flatulence(patient) :- gallstones(patient).

% Premise 2
0.4307::flatulence(patient) :- not gallstones(patient).

% Premise 3
0.9346::amylase(patient, '0-299'); 0.0467::amylase(patient, '300-499'); 0.0187::amylase(patient, '500-1400') :- gallstones(patient).

% Premise 4
0.9730::amylase(patient, '0-299'); 0.0169::amylase(patient, '300-499'); 0.0101::amylase(patient, '500-1400') :- not gallstones(patient).

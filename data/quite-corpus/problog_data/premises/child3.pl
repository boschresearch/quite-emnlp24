% Premise 0
0.295::disease(child, fallots_tetralogy); 0.05::disease(child, lung); 0.222::disease(child, paivs); 0.047::disease(child, pfc); 0.05::disease(child, tapvd); 0.336::disease(child, tga).

% Premise 1
0.10::lvh(child) :- disease(child, pfc).

% Premise 2
0.10::lvh(child) :- disease(child, tga).

% Premise 3
0.10::lvh(child) :- disease(child, fallots_tetralogy).

% Premise 4
0.90::lvh(child) :- disease(child, paivs).

% Premise 5
0.05::lvh(child) :- disease(child, tapvd).

% Premise 6
0.10::lvh(child) :- disease(child, lung).

% Premise 7
0.90::lvh_report(child) :- lvh(child).

% Premise 8
0.05::lvh_report(child) :- not lvh(child).

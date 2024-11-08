% Premise 0
0.1::birth_asphyxia(child).

% Premise 1
0.295::disease(child, fallot); 0.05::disease(child, lung_issues); 0.222::disease(child, paivs); 0.047::disease(child, pfc); 0.05::disease(child, tapvd); 0.336::disease(child, tga).

% Premise 2
0.7171::lung_parenchyma(child, normal); 0.08985::lung_parenchyma(child, congested); 0.19305::lung_parenchyma(child, abnormal).

% Premise 3
0.40::sick(child) :- disease(child, pfc).

% Premise 4
0.30::sick(child) :- disease(child, tga).

% Premise 5
0.20::sick(child) :- disease(child, fallot).

% Premise 6
0.30::sick(child) :- disease(child, paivs).

% Premise 7
0.70::sick(child) :- disease(child, tapvd).

% Premise 8
0.70::sick(child) :- disease(child, lung_disease).

% Premise 9
0.95::age(child, '0-3-days'); 0.03::age(child, '4-10-days'); 0.02::age(child, '11-30-days') :- sick(child), disease(child, pfc).

% Premise 10
0.85::age(child, '0-3-days'); 0.10::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- not sick(child), disease(child, pfc).

% Premise 11
0.80::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- sick(child), disease(child, tga).

% Premise 12
0.70::age(child, '0-3-days'); 0.20::age(child, '4-10-days'); 0.10::age(child, '11-30-days') :- not sick(child), disease(child, tga).

% Premise 13
0.70::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.15::age(child, '11-30-days') :- sick(child), disease(child, fallot).

% Premise 14
0.25::age(child, '0-3-days'); 0.25::age(child, '4-10-days'); 0.50::age(child, '11-30-days') :- not sick(child), disease(child, fallot).

% Premise 15
0.80::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- sick(child), disease(child, paivs).

% Premise 16
0.80::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- not sick(child), disease(child, paivs).

% Premise 17
0.80::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- sick(child), disease(child, tapvd).

% Premise 18
0.70::age(child, '0-3-days'); 0.20::age(child, '4-10-days'); 0.10::age(child, '11-30-days') :- not sick(child), disease(child, tapvd).

% Premise 19
0.90::age(child, '0-3-days'); 0.08::age(child, '4-10-days'); 0.02::age(child, '11-30-days') :- sick(child), disease(child, lung_disease).

% Premise 20
0.80::age(child, '0-3-days'); 0.15::age(child, '4-10-days'); 0.05::age(child, '11-30-days') :- not sick(child), disease(child, lung_disease).

% Premise 21
0.20::grunting(child) :- sick(child), lung_parenchyma(child, normal).

% Premise 22
0.05::grunting(child) :- not sick(child), lung_parenchyma(child, normal).

% Premise 23
0.40::grunting(child) :- sick(child), lung_parenchyma(child, congested).

% Premise 24
0.20::grunting(child) :- not sick(child), lung_parenchyma(child, congested).

% Premise 25
0.80::grunting(child) :- sick(child), lung_parenchyma(child, abnormal).

% Premise 26
0.60::grunting(child) :- not sick(child), lung_parenchyma(child, abnormal).

% Premise 27
0.80::grunting_symptoms_reported(child) :- grunting(child).

% Premise 28
0.10::grunting_symptoms_reported(child) :- not grunting(child).

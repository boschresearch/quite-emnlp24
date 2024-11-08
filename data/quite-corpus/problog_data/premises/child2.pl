% Premise 0
0.295::disease(child, fallot); 0.05::disease(child, lung_disease); 0.222::disease(child, paivs); 0.047::disease(child, pfc); 0.05::disease(child, tapvd); 0.336::disease(child, tga).

% Premise 1
0.7171::lung_parenchyma(child, normal); 0.08985::lung_parenchyma(child, congested); 0.19305::lung_parenchyma(child, abnormal).

% Premise 2
0.80::duct_flow(child, right_to_left); 0.05::duct_flow(child, none); 0.15::duct_flow(child, left_to_right) :- disease(child, pfc).

% Premise 3
0.10::duct_flow(child, right_to_left); 0.80::duct_flow(child, none); 0.10::duct_flow(child, left_to_right) :- disease(child, tga).

% Premise 4
0.00::duct_flow(child, right_to_left); 0.20::duct_flow(child, none); 0.80::duct_flow(child, left_to_right) :- disease(child, fallot).

% Premise 5
0.00::duct_flow(child, right_to_left); 0.00::duct_flow(child, none); 1.00::duct_flow(child, left_to_right) :- disease(child, paivs).

% Premise 6
0.33::duct_flow(child, right_to_left); 0.33::duct_flow(child, none); 0.34::duct_flow(child, left_to_right) :- disease(child, tapvd).

% Premise 7
0.40::duct_flow(child, right_to_left); 0.40::duct_flow(child, none); 0.20::duct_flow(child, left_to_right) :- disease(child, lung_disease).

% Premise 8
0.40::cardiac_mixing(child, none); 0.43::cardiac_mixing(child, mild); 0.15::cardiac_mixing(child, complete); 0.02::cardiac_mixing(child, transposition) :- disease(child, pfc).

% Premise 9
0.02::cardiac_mixing(child, none); 0.09::cardiac_mixing(child, mild); 0.09::cardiac_mixing(child, complete); 0.80::cardiac_mixing(child, transposition) :- disease(child, tga).

% Premise 10
0.02::cardiac_mixing(child, none); 0.16::cardiac_mixing(child, mild); 0.80::cardiac_mixing(child, complete); 0.02::cardiac_mixing(child, transposition) :- disease(child, fallot).

% Premise 11
0.01::cardiac_mixing(child, none); 0.02::cardiac_mixing(child, mild); 0.95::cardiac_mixing(child, complete); 0.02::cardiac_mixing(child, transposition) :- disease(child, paivs).

% Premise 12
0.01::cardiac_mixing(child, none); 0.03::cardiac_mixing(child, mild); 0.95::cardiac_mixing(child, complete); 0.01::cardiac_mixing(child, transposition) :- disease(child, tapvd).

% Premise 13
0.40::cardiac_mixing(child, none); 0.53::cardiac_mixing(child, mild); 0.05::cardiac_mixing(child, complete); 0.02::cardiac_mixing(child, transposition) :- disease(child, lung_disease).

% Premise 14
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, left_to_right), cardiac_mixing(child, none).

% Premise 15
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, left_to_right), cardiac_mixing(child, mild).

% Premise 16
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, left_to_right), cardiac_mixing(child, complete).

% Premise 17
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, left_to_right), cardiac_mixing(child, transposition).

% Premise 18
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, none), cardiac_mixing(child, none).

% Premise 19
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, none), cardiac_mixing(child, mild).

% Premise 20
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, none), cardiac_mixing(child, complete).

% Premise 21
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, none), cardiac_mixing(child, transposition).

% Premise 22
0.05::oxygen_distribution(child, equal); 0.95::oxygen_distribution(child, unequal) :- duct_flow(child, right_to_left), cardiac_mixing(child, none).

% Premise 23
0.50::oxygen_distribution(child, equal); 0.50::oxygen_distribution(child, unequal) :- duct_flow(child, right_to_left), cardiac_mixing(child, mild).

% Premise 24
0.95::oxygen_distribution(child, equal); 0.05::oxygen_distribution(child, unequal) :- duct_flow(child, right_to_left), cardiac_mixing(child, complete).

% Premise 25
0.50::oxygen_distribution(child, equal); 0.50::oxygen_distribution(child, unequal) :- duct_flow(child, right_to_left), cardiac_mixing(child, transposition).

% Premise 26
0.93::hypoxia(child, mild); 0.05::hypoxia(child, moderate); 0.02::hypoxia(child, severe) :- cardiac_mixing(child, none), lung_parenchyma(child, normal).

% Premise 27
0.15::hypoxia(child, mild); 0.80::hypoxia(child, moderate); 0.05::hypoxia(child, severe) :- cardiac_mixing(child, none), lung_parenchyma(child, congested).

% Premise 28
0.70::hypoxia(child, mild); 0.20::hypoxia(child, moderate); 0.10::hypoxia(child, severe) :- cardiac_mixing(child, none), lung_parenchyma(child, abnormal).

% Premise 29
0.10::hypoxia(child, mild); 0.80::hypoxia(child, moderate); 0.10::hypoxia(child, severe) :- cardiac_mixing(child, mild), lung_parenchyma(child, normal).

% Premise 30
0.10::hypoxia(child, mild); 0.75::hypoxia(child, moderate); 0.15::hypoxia(child, severe) :- cardiac_mixing(child, mild), lung_parenchyma(child, congested).

% Premise 31
0.10::hypoxia(child, mild); 0.65::hypoxia(child, moderate); 0.25::hypoxia(child, severe) :- cardiac_mixing(child, mild), lung_parenchyma(child, abnormal).

% Premise 32
0.10::hypoxia(child, mild); 0.70::hypoxia(child, moderate); 0.20::hypoxia(child, severe) :- cardiac_mixing(child, complete), lung_parenchyma(child, normal).

% Premise 33
0.05::hypoxia(child, mild); 0.65::hypoxia(child, moderate); 0.30::hypoxia(child, severe) :- cardiac_mixing(child, complete), lung_parenchyma(child, congested).

% Premise 34
0.10::hypoxia(child, mild); 0.50::hypoxia(child, moderate); 0.40::hypoxia(child, severe) :- cardiac_mixing(child, complete), lung_parenchyma(child, abnormal).

% Premise 35
0.02::hypoxia(child, mild); 0.18::hypoxia(child, moderate); 0.80::hypoxia(child, severe) :- cardiac_mixing(child, transposition), lung_parenchyma(child, normal).

% Premise 36
0.10::hypoxia(child, mild); 0.30::hypoxia(child, moderate); 0.60::hypoxia(child, severe) :- cardiac_mixing(child, transposition), lung_parenchyma(child, congested).

% Premise 37
0.02::hypoxia(child, mild); 0.18::hypoxia(child, moderate); 0.80::hypoxia(child, severe) :- cardiac_mixing(child, transposition), lung_parenchyma(child, abnormal).

% Premise 38
0.10::lower_body_o2(child, '<5'); 0.30::lower_body_o2(child, '5-12'); 0.60::lower_body_o2(child, '>12') :- oxygen_distribution(child, equal), hypoxia(child, mild).

% Premise 39
0.30::lower_body_o2(child, '<5'); 0.60::lower_body_o2(child, '5-12'); 0.10::lower_body_o2(child, '>12') :- oxygen_distribution(child, equal), hypoxia(child, moderate).

% Premise 40
0.50::lower_body_o2(child, '<5'); 0.40::lower_body_o2(child, '5-12'); 0.10::lower_body_o2(child, '>12') :- oxygen_distribution(child, equal), hypoxia(child, severe).

% Premise 41
0.40::lower_body_o2(child, '<5'); 0.50::lower_body_o2(child, '5-12'); 0.10::lower_body_o2(child, '>12') :- oxygen_distribution(child, unequal), hypoxia(child, mild).

% Premise 42
0.50::lower_body_o2(child, '<5'); 0.45::lower_body_o2(child, '5-12'); 0.05::lower_body_o2(child, '>12') :- oxygen_distribution(child, unequal), hypoxia(child, moderate).

% Premise 43
0.60::lower_body_o2(child, '<5'); 0.35::lower_body_o2(child, '5-12'); 0.05::lower_body_o2(child, '>12') :- oxygen_distribution(child, unequal), hypoxia(child, severe).

% Premise 0
0.1::birth_asphyxia(child).

% Premise 1
0.2::disease(child, pfc); 0.3::disease(child, tga); 0.25::disease(child, fallot); 0.15::disease(child, paivs); 0.05::disease(child, tapvd); 0.05::disease(child, lung_issues) :- birth_asphyxia(child).

% Premise 2
0.03::disease(child, pfc); 0.34::disease(child, tga); 0.30::disease(child, fallot); 0.23::disease(child, paivs); 0.05::disease(child, tapvd); 0.05::disease(child, lung_issues) :- not birth_asphyxia(child).

% Premise 3
0.60::lung_parenchyma(child, normal); 0.10::lung_parenchyma(child, congested); 0.30::lung_parenchyma(child, abnormal) :- disease(child, pfc).

% Premise 4
0.80::lung_parenchyma(child, normal); 0.05::lung_parenchyma(child, congested); 0.15::lung_parenchyma(child, abnormal) :- disease(child, tga).

% Premise 5
0.80::lung_parenchyma(child, normal); 0.05::lung_parenchyma(child, congested); 0.15::lung_parenchyma(child, abnormal) :- disease(child, fallot).

% Premise 6
0.80::lung_parenchyma(child, normal); 0.05::lung_parenchyma(child, congested); 0.15::lung_parenchyma(child, abnormal) :- disease(child, paivs).

% Premise 7
0.10::lung_parenchyma(child, normal); 0.60::lung_parenchyma(child, congested); 0.30::lung_parenchyma(child, abnormal) :- disease(child, tapvd).

% Premise 8
0.03::lung_parenchyma(child, normal); 0.25::lung_parenchyma(child, congested); 0.72::lung_parenchyma(child, abnormal) :- disease(child, lung_issues).

% Premise 9
0.65::lung_flow(child, low); 0.30::lung_flow(child, normal); 0.05::lung_flow(child, high) :- disease(child, pfc).

% Premise 10
0.05::lung_flow(child, low); 0.20::lung_flow(child, normal); 0.75::lung_flow(child, high) :- disease(child, tga).

% Premise 11
0.80::lung_flow(child, low); 0.15::lung_flow(child, normal); 0.05::lung_flow(child, high) :- disease(child, fallot).

% Premise 12
0.85::lung_flow(child, low); 0.10::lung_flow(child, normal); 0.05::lung_flow(child, high) :- disease(child, paivs).

% Premise 13
0.10::lung_flow(child, low); 0.30::lung_flow(child, normal); 0.60::lung_flow(child, high) :- disease(child, tapvd).

% Premise 14
0.10::lung_flow(child, low); 0.70::lung_flow(child, normal); 0.20::lung_flow(child, high) :- disease(child, lung_issues).

% Premise 15
0.90::chest_xray(child, normal); 0.03::chest_xray(child, oligaemic) ; 0.03::chest_xray(child, plethoric); 0.01::chest_xray(child, ground_glass_opacity); 0.03::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, normal), lung_flow(child, normal).

% Premise 16
0.14::chest_xray(child, normal); 0.80::chest_xray(child, oligaemic); 0.02::chest_xray(child, plethoric); 0.02::chest_xray(child, ground_glass_opacity); 0.02::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, normal), lung_flow(child, low).

% Premise 17
0.15::chest_xray(child, normal); 0.01::chest_xray(child, oligaemic); 0.79::chest_xray(child, plethoric); 0.04::chest_xray(child, ground_glass_opacity); 0.01::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, normal), lung_flow(child, high).

% Premise 18
0.05::chest_xray(child, normal); 0.02::chest_xray(child, oligaemic); 0.15::chest_xray(child, plethoric); 0.70::chest_xray(child, ground_glass_opacity); 0.08::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, congested), lung_flow(child, normal).

% Premise 19
0.05::chest_xray(child, normal); 0.22::chest_xray(child, oligaemic); 0.08::chest_xray(child, plethoric); 0.50::chest_xray(child, ground_glass_opacity); 0.15::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, congested), lung_flow(child, low).

% Premise 20
0.05::chest_xray(child, normal); 0.02::chest_xray(child, oligaemic); 0.40::chest_xray(child, plethoric); 0.40::chest_xray(child, ground_glass_opacity); 0.13::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, congested), lung_flow(child, high).

% Premise 21
0.05::chest_xray(child, normal); 0.05::chest_xray(child, oligaemic); 0.05::chest_xray(child, plethoric); 0.05::chest_xray(child, ground_glass_opacity); 0.80::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, abnormal), lung_flow(child, normal).

% Premise 22
0.05::chest_xray(child, normal); 0.15::chest_xray(child, oligaemic); 0.05::chest_xray(child, plethoric); 0.05::chest_xray(child, ground_glass_opacity); 0.70::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, abnormal), lung_flow(child, low).

% Premise 23
0.24::chest_xray(child, normal); 0.33::chest_xray(child, oligaemic); 0.03::chest_xray(child, plethoric); 0.34::chest_xray(child, ground_glass_opacity); 0.06::chest_xray(child, asymmetric_patchiness) :- lung_parenchyma(child, abnormal), lung_flow(child, high).

% Premise 24
0.80::xray_report(child, normal); 0.06::xray_report(child, oligaemic); 0.06::xray_report(child, plethoric); 0.02::xray_report(child, ground_glass_opacity); 0.06::xray_report(child, asymmetric_patchiness) :- chest_xray(child, normal).

% Premise 25
0.10::xray_report(child, normal); 0.80::xray_report(child, oligaemic); 0.02::xray_report(child, plethoric); 0.02::xray_report(child, ground_glass_opacity); 0.06::xray_report(child, asymmetric_patchiness) :- chest_xray(child, oligaemic).

% Premise 26
0.10::xray_report(child, normal); 0.02::xray_report(child, oligaemic); 0.80::xray_report(child, plethoric); 0.02::xray_report(child, ground_glass_opacity); 0.06::xray_report(child, asymmetric_patchiness) :- chest_xray(child, plethoric).

% Premise 27
0.08::xray_report(child, normal); 0.02::xray_report(child, oligaemic); 0.10::xray_report(child, plethoric); 0.60::xray_report(child, ground_glass_opacity); 0.20::xray_report(child, asymmetric_patchiness) :- chest_xray(child, ground_glass_opacity).

% Premise 28
0.08::xray_report(child, normal); 0.02::xray_report(child, oligaemic); 0.10::xray_report(child, plethoric); 0.10::xray_report(child, ground_glass_opacity); 0.70::xray_report(child, asymmetric_patchiness) :- chest_xray(child, asymmetric_patchiness).

% ID 0
% Evidences
% Evidence 0
evidence(xray_report(child, ground_glass_opacity), true).
% Query
query(chest_xray(child, asymmetric_patchiness)).

% ID 1
% Evidences
% Evidence 0
evidence(chest_xray(child, oligaemic), true).
% Query
query(lung_flow(child, normal)).

% ID 2
% Evidences
% Evidence 0
evidence(xray_report(child, plethoric), true).
% Evidence 1
evidence(lung_parenchyma(child, normal), true).
% Evidence 2
evidence(disease(child, fallot), true).
% Evidence 3
evidence(lung_flow(child, high), true).
% Evidence 4
evidence(chest_xray(child, normal), true).
% Query
query(not birth_asphyxia(child)).

% ID 3
% Evidences
% Evidence 0
evidence(lung_flow(child, high), true).
% Evidence 1
evidence(disease(child, tapvd), true).
% Evidence 2
evidence(chest_xray(child, plethoric), true).
% Query
query(xray_report(child, plethoric)).

% ID 4
% Evidences
% Evidence 0
evidence(not birth_asphyxia(child), true).
% Evidence 1
evidence(chest_xray(child, ground_glass_opacity), true).
% Evidence 2
evidence(lung_flow(child, normal), true).
% Evidence 3
evidence(xray_report(child, asymmetric_patchiness), true).
% Query
query(lung_parenchyma(child, normal)).

% ID 5
% Evidences
% Evidence 0
evidence(chest_xray(child, asymmetric_patchiness), true).
% Evidence 1
evidence(not birth_asphyxia(child), true).
% Evidence 2
evidence(lung_flow(child, low), true).
% Query
query(lung_parenchyma(child, abnormal)).

% ID 6
% Evidences
% Evidence 0
evidence(birth_asphyxia(child), true).
% Evidence 1
evidence(lung_flow(child, normal), true).
% Query
query(xray_report(child, oligaemic)).

% ID 7
% Evidences
% Evidence 0
evidence(lung_parenchyma(child, normal), true).
% Evidence 1
evidence(disease(child, tapvd), true).
% Evidence 2
evidence(not birth_asphyxia(child), true).
% Evidence 3
evidence(chest_xray(child, plethoric), true).
% Evidence 4
evidence(xray_report(child, asymmetric_patchiness), true).
% Query
query(lung_flow(child, low)).

% ID 8
% Evidences
% Evidence 0
evidence(disease(child, fallot), true).
% Evidence 1
evidence(lung_flow(child, high), true).
% Evidence 2
evidence(chest_xray(child, normal), true).
% Evidence 3
evidence(lung_parenchyma(child, abnormal), true).
% Query
query(birth_asphyxia(child)).

% ID 9
% Evidences
% Evidence 0
evidence(disease(child, paivs), true).
% Query
query(chest_xray(child, plethoric)).

% ID 10
% Evidences
% Evidence 0
evidence(chest_xray(child, plethoric), true).
% Evidence 1
evidence(xray_report(child, plethoric), true).
% Evidence 2
evidence(birth_asphyxia(child), true).
% Evidence 3
evidence(lung_flow(child, low), true).
% Query
query(lung_parenchyma(child, congested)).

% ID 11
% Evidences
% Evidence 0
evidence(chest_xray(child, asymmetric_patchiness), true).
% Evidence 1
evidence(birth_asphyxia(child), true).
% Evidence 2
evidence(disease(child, paivs), true).
% Evidence 3
evidence(xray_report(child, oligaemic), true).
% Query
query(lung_flow(child, low)).

% ID 12
% Evidences
% Evidence 0
evidence(lung_flow(child, low), true).
% Evidence 1
evidence(lung_parenchyma(child, congested), true).
% Query
query(xray_report(child, plethoric)).

% ID 13
% Evidences
% Evidence 0
evidence(birth_asphyxia(child), true).
% Evidence 1
evidence(chest_xray(child, ground_glass_opacity), true).
% Evidence 2
evidence(lung_flow(child, low), true).
% Evidence 3
evidence(xray_report(child, oligaemic), true).
% Evidence 4
evidence(lung_parenchyma(child, normal), true).
% Query
query(disease(child, lung_issues)).

% ID 14
% Evidences
% Evidence 0
evidence(lung_flow(child, normal), true).
% Evidence 1
evidence(birth_asphyxia(child), true).
% Query
query(disease(child, tapvd)).

% ID 15
% Evidences
% Evidence 0
evidence(xray_report(child, ground_glass_opacity), true).
% Query
query(lung_parenchyma(child, abnormal)).

% ID 16
% Evidences
% Evidence 0
evidence(disease(child, fallot), true).
% Evidence 1
evidence(chest_xray(child, ground_glass_opacity), true).
% Query
query(lung_flow(child, normal)).

% ID 17
% Evidences
% Evidence 0
evidence(lung_flow(child, high), true).
% Query
query(chest_xray(child, asymmetric_patchiness)).

% ID 18
% Evidences
% Evidence 0
evidence(lung_parenchyma(child, congested), true).
% Evidence 1
evidence(xray_report(child, asymmetric_patchiness), true).
% Query
query(disease(child, lung_issues)).

% ID 19
% Evidences
% Evidence 0
evidence(chest_xray(child, normal), true).
% Evidence 1
evidence(lung_parenchyma(child, abnormal), true).
% Evidence 2
evidence(not birth_asphyxia(child), true).
% Evidence 3
evidence(lung_flow(child, low), true).
% Evidence 4
evidence(disease(child, lung_issues), true).
% Query
query(xray_report(child, plethoric)).

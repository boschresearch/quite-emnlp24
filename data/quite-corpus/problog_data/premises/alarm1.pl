% Evidence 0
0.05::left_ventricular_failure(patient).

% Evidence 1
0.90::has_medical_history(patient) :- left_ventricular_failure(patient).

% Evidence 2
0.01::has_medical_history(patient) :- not left_ventricular_failure(patient).

% Evidence 3
0.20::hypovolemia(patient).

% Evidence 4
0.95::left_ventricular_end_diastolic_volume(patient, low); 0.04::left_ventricular_end_diastolic_volume(patient, normal); 0.01::left_ventricular_end_diastolic_volume(patient, high) :- hypovolemia(patient), left_ventricular_failure(patient).

% Evidence 5
0.01::left_ventricular_end_diastolic_volume(patient, low); 0.09::left_ventricular_end_diastolic_volume(patient, normal); 0.90::left_ventricular_end_diastolic_volume(patient, high) :- hypovolemia(patient), not left_ventricular_failure(patient).

% Evidence 6
0.98::left_ventricular_end_diastolic_volume(patient, low); 0.01::left_ventricular_end_diastolic_volume(patient, normal); 0.01::left_ventricular_end_diastolic_volume(patient, high) :- not hypovolemia(patient), left_ventricular_failure(patient).

% Evidence 7
0.05::left_ventricular_end_diastolic_volume(patient, low); 0.90::left_ventricular_end_diastolic_volume(patient, normal); 0.05::left_ventricular_end_diastolic_volume(patient, high) :- not hypovolemia(patient), not left_ventricular_failure(patient).

% Evidence 8
0.98::stroke_volume(patient, low); 0.01::stroke_volume(patient, normal); 0.01::stroke_volume(patient, high) :- hypovolemia(patient), left_ventricular_failure(patient).

% Evidence 9
0.50::stroke_volume(patient, low); 0.49::stroke_volume(patient, normal); 0.01::stroke_volume(patient, high) :- hypovolemia(patient), not left_ventricular_failure(patient).

% Evidence 10
0.95::stroke_volume(patient, low); 0.04::stroke_volume(patient, normal); 0.01::stroke_volume(patient, high) :- not hypovolemia(patient), left_ventricular_failure(patient).

% Evidence 11
0.05::stroke_volume(patient, low); 0.90::stroke_volume(patient, normal); 0.05::stroke_volume(patient, high) :- not hypovolemia(patient), not left_ventricular_failure(patient).

% Evidence 12
0.95::pulmonary_capillary_wedge_pressure(patient, low); 0.04::pulmonary_capillary_wedge_pressure(patient, normal); 0.01::pulmonary_capillary_wedge_pressure(patient, high) :- left_ventricular_end_diastolic_volume(patient, low).

% Evidence 13
0.04::pulmonary_capillary_wedge_pressure(patient, low); 0.95::pulmonary_capillary_wedge_pressure(patient, normal); 0.01::pulmonary_capillary_wedge_pressure(patient, high):- left_ventricular_end_diastolic_volume(patient, normal).

% Evidence 14
0.01::pulmonary_capillary_wedge_pressure(patient, low); 0.04::pulmonary_capillary_wedge_pressure(patient, normal); 0.95::pulmonary_capillary_wedge_pressure(patient, high) :- left_ventricular_end_diastolic_volume(patient, high).

% Evidence 15
0.95::central_venous_pressure(patient, low); 0.04::central_venous_pressure(patient, normal); 0.01::central_venous_pressure(patient, high) :- left_ventricular_end_diastolic_volume(patient, low).

% Evidence 16
0.04::central_venous_pressure(patient, low); 0.95::central_venous_pressure(patient, normal); 0.01::central_venous_pressure(patient, high) :- left_ventricular_end_diastolic_volume(patient, normal).

% Evidence 17
0.01::central_venous_pressure(patient, low); 0.29::central_venous_pressure(patient, normal); 0.70::central_venous_pressure(patient, high) :- left_ventricular_end_diastolic_volume(patient, high).

% ID 0
% Evidences
% Evidence 0
evidence(hypovolemia(patient), true).
% Evidence 1
evidence(central_venous_pressure(patient, normal), true).
% Evidence 2
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Query
query(pulmonary_capillary_wedge_pressure(patient, normal)).

% ID 1
% Evidences
% Evidence 0
evidence(has_medical_history(patient), true).
% Evidence 1
evidence(stroke_volume(patient, high), true).
% Evidence 2
evidence(hypovolemia(patient), true).
% Evidence 3
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Query
query(left_ventricular_failure(patient)).

% ID 2
% Evidences
% Evidence 0
evidence(left_ventricular_end_diastolic_volume(patient, normal), true).
% Evidence 1
evidence(stroke_volume(patient, low), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Query
query(central_venous_pressure(patient, normal)).

% ID 3
% Evidences
% Evidence 0
evidence(has_medical_history(patient), true).
% Query
query(not hypovolemia(patient)).

% ID 4
% Evidences
% Evidence 0
evidence(left_ventricular_end_diastolic_volume(patient, normal), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, high), true).
% Evidence 2
evidence(not hypovolemia(patient), true).
% Evidence 3
evidence(left_ventricular_failure(patient), true).
% Evidence 4
evidence(central_venous_pressure(patient, high), true).
% Evidence 5
evidence(stroke_volume(patient, high), true).
% Query
query(not has_medical_history(patient)).

% ID 5
% Evidences
% Evidence 0
evidence(hypovolemia(patient), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, low), true).
% Evidence 2
evidence(central_venous_pressure(patient, normal), true).
% Evidence 3
evidence(stroke_volume(patient, low), true).
% Evidence 4
evidence(left_ventricular_failure(patient), true).
% Query
query(has_medical_history(patient)).

% ID 6
% Evidences
% Evidence 0
evidence(pulmonary_capillary_wedge_pressure(patient, low), true).
% Query
query(hypovolemia(patient)).

% ID 7
% Evidences
% Evidence 0
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Evidence 1
evidence(left_ventricular_failure(patient), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Evidence 3
evidence(central_venous_pressure(patient, high), true).
% Query
query(stroke_volume(patient, low)).

% ID 8
% Evidences
% Evidence 0
evidence(not left_ventricular_failure(patient), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, high), true).
% Evidence 2
evidence(central_venous_pressure(patient, low), true).
% Evidence 3
evidence(stroke_volume(patient, high), true).
% Evidence 4
evidence(not has_medical_history(patient), true).
% Query
query(left_ventricular_end_diastolic_volume(patient, normal)).

% ID 9
% Evidences
% Evidence 0
evidence(hypovolemia(patient), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, low), true).
% Query
query(central_venous_pressure(patient, low)).

% ID 10
% Evidences
% Evidence 0
evidence(pulmonary_capillary_wedge_pressure(patient, high), true).
% Evidence 1
evidence(has_medical_history(patient), true).
% Query
query(stroke_volume(patient, low)).

% ID 11
% Evidences
% Evidence 0
evidence(not has_medical_history(patient), true).
% Evidence 1
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Query
query(stroke_volume(patient, high)).

% ID 12
% Evidences
% Evidence 0
evidence(left_ventricular_failure(patient), true).
% Evidence 1
evidence(hypovolemia(patient), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Query
query(left_ventricular_end_diastolic_volume(patient, low)).

% ID 13
% Evidences
% Evidence 0
evidence(not hypovolemia(patient), true).
% Evidence 1
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Query
query(central_venous_pressure(patient, normal)).

% ID 14
% Evidences
% Evidence 0
evidence(left_ventricular_failure(patient), true).
% Evidence 1
evidence(central_venous_pressure(patient, high), true).
% Evidence 2
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Evidence 3
evidence(stroke_volume(patient, low), true).
% Evidence 4
evidence(not has_medical_history(patient), true).
% Query
query(pulmonary_capillary_wedge_pressure(patient, low)).

% ID 15
% Evidences
% Evidence 0
evidence(not hypovolemia(patient), true).
% Evidence 1
evidence(left_ventricular_end_diastolic_volume(patient, low), true).
% Evidence 2
evidence(not has_medical_history(patient), true).
% Query
query(stroke_volume(patient, low)).

% ID 16
% Evidences
% Evidence 0
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Query
query(central_venous_pressure(patient, low)).

% ID 17
% Evidences
% Evidence 0
evidence(not has_medical_history(patient), true).
% Evidence 1
evidence(stroke_volume(patient, high), true).
% Evidence 2
evidence(not left_ventricular_failure(patient), true).
% Evidence 3
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Evidence 4
evidence(not hypovolemia(patient), true).
% Evidence 5
evidence(central_venous_pressure(patient, low), true).
% Query
query(left_ventricular_end_diastolic_volume(patient, high)).

% ID 18
% Evidences
% Evidence 0
evidence(left_ventricular_end_diastolic_volume(patient, low), true).
% Evidence 1
evidence(not left_ventricular_failure(patient), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Evidence 3
evidence(stroke_volume(patient, high), true).
% Evidence 4
evidence(central_venous_pressure(patient, high), true).
% Evidence 5
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Query
query(not hypovolemia(patient)).

% ID 19
% Evidences
% Evidence 0
evidence(not left_ventricular_failure(patient), true).
% Evidence 1
evidence(central_venous_pressure(patient, high), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Evidence 3
evidence(left_ventricular_end_diastolic_volume(patient, normal), true).
% Evidence 4
evidence(stroke_volume(patient, normal), true).
% Query
query(pulmonary_capillary_wedge_pressure(patient, normal)).

% ID 20
% Evidences
% Evidence 0
evidence(not hypovolemia(patient), true).
% Query
query(not has_medical_history(patient)).

% ID 21
% Evidences
% Evidence 0
evidence(stroke_volume(patient, high), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, low), true).
% Evidence 2
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Evidence 3
evidence(has_medical_history(patient), true).
% Query
query(not left_ventricular_failure(patient)).

% ID 22
% Evidences
% Evidence 0
evidence(has_medical_history(patient), true).
% Query
query(not hypovolemia(patient)).

% ID 23
% Evidences
% Evidence 0
evidence(hypovolemia(patient), true).
% Evidence 1
evidence(has_medical_history(patient), true).
% Evidence 2
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Evidence 3
evidence(central_venous_pressure(patient, high), true).
% Evidence 4
evidence(not left_ventricular_failure(patient), true).
% Query
query(stroke_volume(patient, normal)).

% ID 24
% Evidences
% Evidence 0
evidence(not has_medical_history(patient), true).
% Evidence 1
evidence(left_ventricular_end_diastolic_volume(patient, low), true).
% Evidence 2
evidence(stroke_volume(patient, low), true).
% Evidence 3
evidence(not left_ventricular_failure(patient), true).
% Evidence 4
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Evidence 5
evidence(not hypovolemia(patient), true).
% Query
query(central_venous_pressure(patient, high)).

% ID 25
% Evidences
% Evidence 0
evidence(not left_ventricular_failure(patient), true).
% Query
query(not has_medical_history(patient)).

% ID 26
% Evidences
% Evidence 0
evidence(left_ventricular_failure(patient), true).
% Evidence 1
evidence(stroke_volume(patient, high), true).
% Evidence 2
evidence(has_medical_history(patient), true).
% Evidence 3
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Evidence 4
evidence(central_venous_pressure(patient, low), true).
% Evidence 5
evidence(left_ventricular_end_diastolic_volume(patient, normal), true).
% Query
query(hypovolemia(patient)).

% ID 27
% Evidences
% Evidence 0
evidence(central_venous_pressure(patient, low), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, high), true).
% Evidence 2
evidence(not left_ventricular_failure(patient), true).
% Evidence 3
evidence(not has_medical_history(patient), true).
% Evidence 4
evidence(not hypovolemia(patient), true).
% Evidence 5
evidence(left_ventricular_end_diastolic_volume(patient, high), true).
% Query
query(stroke_volume(patient, low)).

% ID 28
% Evidences
% Evidence 0
evidence(hypovolemia(patient), true).
% Evidence 1
evidence(pulmonary_capillary_wedge_pressure(patient, high), true).
% Query
query(left_ventricular_end_diastolic_volume(patient, high)).

% ID 29
% Evidences
% Evidence 0
evidence(pulmonary_capillary_wedge_pressure(patient, normal), true).
% Evidence 1
evidence(has_medical_history(patient), true).
% Evidence 2
evidence(central_venous_pressure(patient, normal), true).
% Evidence 3
evidence(stroke_volume(patient, high), true).
% Query
query(hypovolemia(patient)).

% ID 0
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_cauterization_procedure(patient)).

% ID 1
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Evidence 4
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 5
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(heart_rate_inferred_from_blood_pressure_readings(patient, low)).

% ID 2
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 3
evidence(not error_low_cardiac_output_detection(patient), true).
% Evidence 4
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not anaphylaxis(patient)).

% ID 3
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Evidence 3
evidence(not error_cauterization_procedure(patient), true).
% Evidence 4
evidence(heart_rate(patient, low), true).
% Query
query(anaphylaxis(patient)).

% ID 4
% Evidences
% Evidence 0
evidence(cardiac_output(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Evidence 3
evidence(not error_low_cardiac_output_detection(patient), true).
% Evidence 4
evidence(blood_pressure_reading(patient, high), true).
% Evidence 5
evidence(not error_cauterization_procedure(patient), true).
% Query
query(anaphylaxis(patient)).

% ID 5
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_cauterization_procedure(patient)).

% ID 6
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(electro_cardiogram(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_cauterization_procedure(patient)).

% ID 7
% Evidences
% Evidence 0
evidence(blood_pressure_reading(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(total_peripheral_resistance(patient, high)).

% ID 8
% Evidences
% Evidence 0
evidence(blood_pressure_reading(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Evidence 4
evidence(oxygen_saturation(patient, low), true).
% Evidence 5
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 6
evidence(not error_cauterization_procedure(patient), true).
% Query
query(electro_cardiogram(patient, normal)).

% ID 9
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Query
query(cardiac_output(patient, low)).

% ID 10
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Evidence 3
evidence(not error_low_cardiac_output_detection(patient), true).
% Evidence 4
evidence(electro_cardiogram(patient, low), true).
% Evidence 5
evidence(cardiac_output(patient, normal), true).
% Evidence 6
evidence(oxygen_saturation(patient, low), true).
% Query
query(total_peripheral_resistance(patient, normal)).

% ID 11
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(heart_rate_inferred_from_blood_pressure_readings(patient, normal)).

% ID 12
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not anaphylaxis(patient)).

% ID 13
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Evidence 4
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 5
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 6
evidence(not error_cauterization_procedure(patient), true).
% Evidence 7
evidence(not anaphylaxis(patient), true).
% Evidence 8
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 14
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Evidence 4
evidence(cardiac_output(patient, low), true).
% Evidence 5
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 6
evidence(blood_pressure_reading(patient, normal), true).
% Evidence 7
evidence(anaphylaxis(patient), true).
% Evidence 8
evidence(not error_low_cardiac_output_detection(patient), true).
% Query
query(electro_cardiogram(patient, high)).

% ID 15
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Evidence 2
evidence(error_low_cardiac_output_detection(patient), true).
% Query
query(anaphylaxis(patient)).

% ID 16
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(blood_pressure_reading(patient, high)).

% ID 17
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Evidence 1
evidence(error_low_cardiac_output_detection(patient), true).
% Query
query(total_peripheral_resistance(patient, normal)).

% ID 18
% Evidences
% Evidence 0
evidence(not error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Evidence 3
evidence(electro_cardiogram(patient, high), true).
% Evidence 4
evidence(cardiac_output(patient, low), true).
% Query
query(oxygen_saturation(patient, high)).

% ID 19
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(blood_pressure_reading(patient, high)).

% ID 20
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(error_low_cardiac_output_detection(patient), true).
% Query
query(heart_rate_inferred_from_blood_pressure_readings(patient, high)).

% ID 21
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Evidence 4
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not anaphylaxis(patient)).

% ID 22
% Evidences
% Evidence 0
evidence(cardiac_output(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 4
evidence(heart_rate(patient, normal), true).
% Evidence 5
evidence(blood_pressure_reading(patient, low), true).
% Evidence 6
evidence(anaphylaxis(patient), true).
% Evidence 7
evidence(oxygen_saturation(patient, high), true).
% Evidence 8
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 23
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Evidence 4
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_cauterization_procedure(patient)).

% ID 24
% Evidences
% Evidence 0
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Evidence 4
evidence(cardiac_output(patient, high), true).
% Evidence 5
evidence(electro_cardiogram(patient, normal), true).
% Evidence 6
evidence(not error_cauterization_procedure(patient), true).
% Query
query(heart_rate_inferred_from_blood_pressure_readings(patient, normal)).

% ID 25
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(not error_low_cardiac_output_detection(patient), true).
% Query
query(electro_cardiogram(patient, low)).

% ID 26
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 4
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 5
evidence(electro_cardiogram(patient, normal), true).
% Evidence 6
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(heart_rate(patient, low)).

% ID 27
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Evidence 4
evidence(not anaphylaxis(patient), true).
% Evidence 5
evidence(heart_rate(patient, low), true).
% Evidence 6
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 7
evidence(electro_cardiogram(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 28
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(error_low_cardiac_output_detection(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not anaphylaxis(patient)).

% ID 29
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Query
query(blood_pressure_reading(patient, low)).

% Premise 0
0.1::catechol(patient, normal); 0.9::catechol(patient, high).

% Premise 1
0.18::stroke_volume(patient, low); 0.78::stroke_volume(patient, normal); 0.04::stroke_volume(patient, high).

% Premise 2
0.01::anaphylaxis(patient).

% Premise 3
0.98::total_peripheral_resistance(patient, low); 0.01::total_peripheral_resistance(patient, normal); 0.01::total_peripheral_resistance(patient, high) :- anaphylaxis(patient).

% Premise 4
0.3::total_peripheral_resistance(patient, low); 0.4::total_peripheral_resistance(patient, normal); 0.3::total_peripheral_resistance(patient, high) :- not anaphylaxis(patient).

% Premise 5
0.05::error_low_cardiac_output_detection(patient).

% Premise 6
0.05::heart_rate(patient, low); 0.9::heart_rate(patient, normal); 0.05::heart_rate(patient, high) :- catechol(patient, normal).

% Premise 7
0.01::heart_rate(patient, low); 0.09::heart_rate(patient, normal); 0.9::heart_rate(patient, high) :- catechol(patient, high).

% Premise 8
0.1::error_cauterization_procedure(patient).

% Premise 9
0.98::cardiac_output(patient, low); 0.01::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, low), stroke_volume(patient, low).

% Premise 10
0.95::cardiac_output(patient, low); 0.04::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, low), stroke_volume(patient, normal).

% Premise 11
0.3::cardiac_output(patient, low); 0.69::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, low), stroke_volume(patient, high).

% Premise 12
0.95::cardiac_output(patient, low); 0.04::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, normal), stroke_volume(patient, low).

% Premise 13
0.04::cardiac_output(patient, low); 0.95::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, normal), stroke_volume(patient, normal).

% Premise 14
0.01::cardiac_output(patient, low); 0.3::cardiac_output(patient, normal); 0.69::cardiac_output(patient, high) :- heart_rate(patient, normal), stroke_volume(patient, high).

% Premise 15
0.8::cardiac_output(patient, low); 0.19::cardiac_output(patient, normal); 0.01::cardiac_output(patient, high) :- heart_rate(patient, high), stroke_volume(patient, low).

% Premise 16
0.01::cardiac_output(patient, low); 0.04::cardiac_output(patient, normal); 0.95::cardiac_output(patient, high) :- heart_rate(patient, high), stroke_volume(patient, normal).

% Premise 17
0.01::cardiac_output(patient, low); 0.01::cardiac_output(patient, normal); 0.98::cardiac_output(patient, high) :- heart_rate(patient, high), stroke_volume(patient, high).

% Premise 18
0.98::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- error_low_cardiac_output_detection(patient), heart_rate(patient, low).

% Premise 19
0.3::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.4::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.3::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- error_low_cardiac_output_detection(patient), heart_rate(patient, normal).

% Premise 20
0.01::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.98::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- error_low_cardiac_output_detection(patient), heart_rate(patient, high).

% Premise 21
0.4::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.59::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- not error_low_cardiac_output_detection(patient), heart_rate(patient, low).

% Premise 22
0.98::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- not error_low_cardiac_output_detection(patient), heart_rate(patient, normal).

% Premise 23
0.01::heart_rate_inferred_from_blood_pressure_readings(patient, low); 0.01::heart_rate_inferred_from_blood_pressure_readings(patient, normal); 0.98::heart_rate_inferred_from_blood_pressure_readings(patient, high) :- not error_low_cardiac_output_detection(patient), heart_rate(patient, high).

% Premise 24
0.3333333::oxygen_saturation(patient, low); 0.3333333::oxygen_saturation(patient, normal); 0.3333333::oxygen_saturation(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, low).

% Premise 25
0.3333333::oxygen_saturation(patient, low); 0.3333333::oxygen_saturation(patient, normal); 0.3333333::oxygen_saturation(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, normal).

% Premise 26
0.01::oxygen_saturation(patient, low); 0.98::oxygen_saturation(patient, normal); 0.01::oxygen_saturation(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, high).

% Premise 27
0.3333333::oxygen_saturation(patient, low); 0.3333333::oxygen_saturation(patient, normal); 0.3333333::oxygen_saturation(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, low).

% Premise 28
0.98::oxygen_saturation(patient, low); 0.01::oxygen_saturation(patient, normal); 0.01::oxygen_saturation(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, normal).

% Premise 29
0.01::oxygen_saturation(patient, low); 0.01::oxygen_saturation(patient, normal); 0.98::oxygen_saturation(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, high).

% Premise 30
0.3333333::electro_cardiogram(patient, low); 0.3333333::electro_cardiogram(patient, normal); 0.3333333::electro_cardiogram(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, low).

% Premise 31
0.3333333::electro_cardiogram(patient, low); 0.3333333::electro_cardiogram(patient, normal); 0.3333333::electro_cardiogram(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, normal).

% Premise 32
0.01::electro_cardiogram(patient, low); 0.98::electro_cardiogram(patient, normal); 0.01::electro_cardiogram(patient, high) :- error_cauterization_procedure(patient), heart_rate(patient, high).

% Premise 33
0.3333333::electro_cardiogram(patient, low); 0.3333333::electro_cardiogram(patient, normal); 0.3333333::electro_cardiogram(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, low).

% Premise 34
0.98::electro_cardiogram(patient, low); 0.01::electro_cardiogram(patient, normal); 0.01::electro_cardiogram(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, normal).

% Premise 35
0.01::electro_cardiogram(patient, low); 0.01::electro_cardiogram(patient, normal); 0.98::electro_cardiogram(patient, high) :- not error_cauterization_procedure(patient), heart_rate(patient, high).

% Premise 36
0.98::blood_pressure_reading(patient, low); 0.01::blood_pressure_reading(patient, normal); 0.01::blood_pressure_reading(patient, high) :- cardiac_output(patient, low), total_peripheral_resistance(patient, low).

% Premise 37
0.98::blood_pressure_reading(patient, low); 0.01::blood_pressure_reading(patient, normal); 0.01::blood_pressure_reading(patient, high) :- cardiac_output(patient, low), total_peripheral_resistance(patient, normal).

% Premise 38
0.3::blood_pressure_reading(patient, low); 0.6::blood_pressure_reading(patient, normal); 0.1::blood_pressure_reading(patient, high) :- cardiac_output(patient, low), total_peripheral_resistance(patient, high).

% Premise 39
0.98::blood_pressure_reading(patient, low); 0.01::blood_pressure_reading(patient, normal); 0.01::blood_pressure_reading(patient, high) :- cardiac_output(patient, normal), total_peripheral_resistance(patient, low).

% Premise 40
0.1::blood_pressure_reading(patient, low); 0.85::blood_pressure_reading(patient, normal); 0.05::blood_pressure_reading(patient, high) :- cardiac_output(patient, normal), total_peripheral_resistance(patient, normal).

% Premise 41
0.05::blood_pressure_reading(patient, low); 0.4::blood_pressure_reading(patient, normal); 0.55::blood_pressure_reading(patient, high) :- cardiac_output(patient, normal), total_peripheral_resistance(patient, high).

% Premise 42
0.9::blood_pressure_reading(patient, low); 0.09::blood_pressure_reading(patient, normal); 0.01::blood_pressure_reading(patient, high) :- cardiac_output(patient, high), total_peripheral_resistance(patient, low).

% Premise 43
0.05::blood_pressure_reading(patient, low); 0.2::blood_pressure_reading(patient, normal); 0.75::blood_pressure_reading(patient, high) :- cardiac_output(patient, high), total_peripheral_resistance(patient, normal).

% Premise 44
0.01::blood_pressure_reading(patient, low); 0.09::blood_pressure_reading(patient, normal); 0.9::blood_pressure_reading(patient, high) :- cardiac_output(patient, high), total_peripheral_resistance(patient, high).

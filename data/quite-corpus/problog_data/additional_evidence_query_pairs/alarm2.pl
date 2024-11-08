% ID 30
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 31
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 32
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 33
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 34
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 35
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 36
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 37
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 38
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 39
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 40
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 41
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 42
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 43
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 44
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 45
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 46
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 47
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 48
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 49
% Evidences
% Evidence 0
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 50
% Evidences
% Evidence 0
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 51
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 52
% Evidences
% Evidence 0
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 53
% Evidences
% Evidence 0
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 54
% Evidences
% Evidence 0
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 55
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 56
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 57
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 58
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 59
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 60
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 61
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 62
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 63
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 64
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 65
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 66
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 67
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 68
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 69
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 70
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 71
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 72
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 73
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 74
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 75
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 76
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 77
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 78
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 79
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 80
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 81
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 82
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 83
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 84
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 85
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 86
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 87
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 88
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 89
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 90
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 91
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 92
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 93
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 94
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 95
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 96
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 97
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 98
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 99
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 100
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 101
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 102
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 103
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 104
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 105
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 106
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 107
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 108
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 109
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 110
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 111
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 112
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 113
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 114
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 115
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 116
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 117
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 118
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 119
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 120
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 121
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 122
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 123
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 124
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 125
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 126
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 127
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 128
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 129
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 130
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 131
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 132
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 133
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 134
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 135
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 136
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 137
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 138
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 139
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 140
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 141
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 142
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 143
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 144
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 145
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 146
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 147
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 148
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 149
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 150
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 151
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 152
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 153
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 154
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 155
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 156
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 157
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 158
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 159
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 160
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 161
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 162
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 163
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 164
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 165
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 166
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 167
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 168
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 169
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 170
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 171
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 172
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 173
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 174
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 175
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 176
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 177
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 178
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 179
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 180
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 181
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 182
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 183
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 184
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 185
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 186
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 187
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 188
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 189
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 190
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 191
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 192
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 193
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 194
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 195
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 196
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 197
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 198
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 199
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 200
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 201
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 202
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 203
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 204
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 205
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 206
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 207
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 208
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 209
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 210
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 211
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 212
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 213
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 214
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 215
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 216
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 217
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 218
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 219
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 220
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 221
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 222
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 223
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 224
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 225
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 226
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 227
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 228
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 229
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 230
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 231
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 232
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 233
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 234
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 235
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 236
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 237
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 238
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 239
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 240
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 241
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 242
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 243
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 244
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 245
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 246
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 247
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 248
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 249
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 250
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 251
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 252
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 253
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 254
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 255
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 256
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 257
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 258
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 259
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 260
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 261
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 262
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 263
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 264
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 265
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 266
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 267
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 268
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 269
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 270
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 271
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 272
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 273
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 274
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 275
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 276
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 277
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 278
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 279
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 280
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 281
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 282
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 283
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 284
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 285
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 286
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 287
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 288
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 289
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 290
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 291
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 292
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 293
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 294
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 295
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 296
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 297
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 298
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 299
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 300
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 301
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 302
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 303
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 304
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 305
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 306
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 307
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 308
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 309
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 310
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 311
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 312
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 313
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 314
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 315
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 316
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 317
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 318
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 319
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 320
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 321
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 322
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 323
% Evidences
% Evidence 0
evidence(cardiac_output(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 324
% Evidences
% Evidence 0
evidence(cardiac_output(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 325
% Evidences
% Evidence 0
evidence(cardiac_output(patient, low), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 326
% Evidences
% Evidence 0
evidence(cardiac_output(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 327
% Evidences
% Evidence 0
evidence(cardiac_output(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 328
% Evidences
% Evidence 0
evidence(cardiac_output(patient, normal), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 329
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 330
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 331
% Evidences
% Evidence 0
evidence(cardiac_output(patient, high), true).
% Evidence 1
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 332
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 333
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 334
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 335
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 336
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 337
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 338
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 339
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 340
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 341
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 342
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 343
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 344
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 345
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 346
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 347
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 348
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 349
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 350
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 351
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 352
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 353
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 354
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 355
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 356
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 357
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 358
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 359
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 360
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 361
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 362
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 363
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 364
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 365
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 366
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 367
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 368
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 369
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 370
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 371
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 372
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 373
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 374
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 375
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 376
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 377
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 378
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 379
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 380
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 381
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 382
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 383
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 384
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 385
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 386
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 387
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 388
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 389
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 390
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 391
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 392
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 393
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 394
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 395
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 396
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 397
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 398
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 399
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 400
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 401
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 402
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 403
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 404
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 405
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 406
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 407
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 408
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 409
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 410
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 411
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 412
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 413
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 414
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 415
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 416
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 417
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 418
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 419
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 420
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 421
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 422
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 423
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 424
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 425
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 426
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 427
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 428
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 429
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 430
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 431
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 432
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 433
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 434
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 435
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 436
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 437
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 438
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 439
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 440
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 441
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 442
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 443
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 444
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 445
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 446
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 447
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 448
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 449
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 450
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 451
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 452
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 453
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 454
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 455
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 456
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 457
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 458
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 459
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 460
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 461
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 462
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 463
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 464
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 465
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 466
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 467
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 468
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 469
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 470
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 471
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 472
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 473
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 474
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 475
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 476
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 477
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 478
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 479
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 480
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 481
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 482
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 483
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 484
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 485
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 486
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 487
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 488
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 489
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 490
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 491
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 492
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 493
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 494
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 495
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 496
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 497
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 498
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 499
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 500
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 501
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 502
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 503
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 504
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 505
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 506
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 507
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 508
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 509
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 510
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 511
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 512
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 513
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 514
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 515
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 516
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 517
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 518
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 519
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 520
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 521
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 522
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 523
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 524
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 525
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 526
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 527
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 528
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 529
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 530
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 531
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 532
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 533
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 534
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 535
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 536
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 537
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 538
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 539
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 540
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 541
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 542
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 543
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 544
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 545
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 546
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 547
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 548
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 549
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 550
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 551
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 552
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 553
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 554
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 555
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 556
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 557
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 558
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 559
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 560
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 561
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 562
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 563
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 564
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 565
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 566
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 567
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 568
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 569
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 570
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 571
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 572
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 573
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 574
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 575
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 576
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 577
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 578
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 579
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 580
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 581
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 582
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 583
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 584
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 585
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 586
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 587
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 588
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 589
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 590
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 591
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 592
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 593
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 594
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 595
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 596
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 597
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 598
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 599
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 600
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 601
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 602
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 603
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 604
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 605
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 606
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 607
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 608
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 609
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 610
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 611
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 612
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 613
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 614
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 615
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 616
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 617
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 618
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 619
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 620
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 621
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 622
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 623
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 624
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 625
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 626
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 627
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 628
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 629
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 630
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 631
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 632
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 633
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 634
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 635
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 636
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 637
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 638
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 639
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 640
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 641
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 642
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 643
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 644
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 645
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 646
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 647
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 648
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 649
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 650
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 651
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 652
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 653
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 654
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 655
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 656
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 657
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 658
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 659
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 660
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 661
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 662
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 663
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 664
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 665
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 666
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 667
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 668
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 669
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 670
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 671
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 672
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 673
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 674
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 675
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 676
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 677
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 678
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 679
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 680
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 681
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 682
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 683
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 684
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 685
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 686
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 687
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 688
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 689
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 690
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 691
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 692
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 693
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 694
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 695
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 696
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 697
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 698
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 699
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 700
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 701
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 702
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 703
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 704
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 705
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 706
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 707
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 708
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 709
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 710
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 711
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 712
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 713
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 714
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 715
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 716
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 717
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 718
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 719
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 720
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 721
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 722
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 723
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 724
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 725
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 726
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 727
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 728
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 729
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 730
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 731
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 732
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 733
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 734
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 735
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 736
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 737
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 738
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 739
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 740
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 741
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 742
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 743
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 744
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 745
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 746
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 747
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 748
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 749
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 750
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 751
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 752
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 753
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 754
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 755
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 756
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 757
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 758
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 759
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 760
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 761
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 762
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 763
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 764
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 765
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 766
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 767
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 768
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 769
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 770
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 771
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 772
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 773
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 774
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 775
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 776
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 777
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 778
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 779
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 780
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 781
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 782
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 783
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 784
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 785
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 786
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 787
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 788
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 789
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 790
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 791
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 792
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 793
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 794
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 795
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 796
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 797
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 798
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 799
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 800
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 801
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 802
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 803
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 804
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 805
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 806
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 807
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 808
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 809
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 810
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 811
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 812
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 813
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 814
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 815
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 816
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 817
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 818
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 819
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 820
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 821
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 822
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 823
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 824
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 825
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 826
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 827
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 828
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 829
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 830
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 831
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 832
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 833
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 834
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 835
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 836
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 837
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 838
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 839
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 840
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 841
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 842
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 843
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 844
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 845
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 846
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 847
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 848
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 849
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 850
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 851
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 852
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 853
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 854
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 855
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 856
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 857
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 858
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 859
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 860
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 861
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 862
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 863
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 864
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 865
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 866
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 867
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 868
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 869
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 870
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 871
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 872
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 873
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 874
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 875
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 876
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 877
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 878
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 879
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 880
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 881
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 882
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 883
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 884
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 885
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 886
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 887
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 888
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 889
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 890
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 891
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 892
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 893
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 894
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 895
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 896
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 897
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 898
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 899
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 900
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 901
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 902
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 903
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 904
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 905
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 906
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 907
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 908
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 909
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 910
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 911
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 912
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 913
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 914
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 915
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 916
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 917
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 918
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 919
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 920
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 921
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 922
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 923
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 924
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 925
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 926
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 927
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 928
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 929
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 930
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 931
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 932
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 933
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 934
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 935
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 936
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 937
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 938
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 939
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 940
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 941
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 942
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 943
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 944
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 945
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 946
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 947
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 948
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 949
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 950
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 951
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 952
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 953
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 954
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 955
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 956
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 957
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 958
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 959
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 960
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 961
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 962
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 963
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 964
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 965
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 966
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 967
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 968
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 969
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 970
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 971
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 972
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 973
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 974
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 975
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 976
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 977
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 978
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 979
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 980
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 981
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 982
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 983
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 984
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 985
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 986
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 987
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 988
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 989
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 990
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 991
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 992
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 993
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 994
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 995
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 996
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 997
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 998
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 999
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1000
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1001
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1002
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1003
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1004
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1005
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1006
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1007
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1008
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1009
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1010
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1011
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1012
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1013
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1014
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1015
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1016
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1017
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1018
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1019
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1020
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1021
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1022
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1023
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1024
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1025
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1026
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1027
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1028
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1029
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1030
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1031
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1032
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1033
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1034
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1035
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1036
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1037
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1038
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1039
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1040
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1041
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1042
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1043
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1044
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1045
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1046
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1047
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1048
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1049
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1050
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1051
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1052
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1053
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1054
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1055
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1056
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1057
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1058
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1059
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1060
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1061
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1062
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1063
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1064
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1065
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1066
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not error_cauterization_procedure(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1067
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1068
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1069
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1070
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1071
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1072
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1073
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1074
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1075
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1076
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1077
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1078
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1079
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1080
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1081
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1082
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1083
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1084
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1085
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1086
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1087
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1088
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1089
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1090
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1091
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1092
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1093
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1094
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1095
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1096
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1097
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1098
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1099
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1100
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1101
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1102
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1103
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1104
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1105
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1106
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1107
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1108
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1109
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1110
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1111
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1112
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1113
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1114
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1115
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1116
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1117
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1118
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1119
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1120
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1121
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1122
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1123
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1124
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1125
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1126
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1127
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1128
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1129
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1130
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1131
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1132
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1133
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1134
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1135
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1136
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1137
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1138
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1139
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1140
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1141
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1142
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1143
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1144
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1145
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1146
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1147
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1148
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1149
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1150
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1151
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1152
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1153
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1154
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1155
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1156
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1157
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1158
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1159
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1160
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1161
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1162
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1163
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1164
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1165
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1166
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1167
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1168
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1169
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1170
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1171
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1172
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1173
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1174
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1175
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1176
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1177
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1178
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1179
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1180
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1181
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1182
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1183
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1184
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1185
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1186
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1187
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1188
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1189
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1190
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1191
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1192
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1193
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1194
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1195
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1196
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1197
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1198
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1199
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1200
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1201
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1202
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1203
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1204
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1205
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1206
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1207
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1208
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1209
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1210
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1211
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1212
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1213
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1214
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1215
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1216
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1217
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1218
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1219
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1220
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1221
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1222
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1223
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1224
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1225
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1226
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1227
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1228
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1229
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1230
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1231
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1232
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1233
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1234
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1235
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1236
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1237
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1238
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1239
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1240
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1241
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1242
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1243
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1244
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1245
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1246
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1247
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1248
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1249
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1250
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1251
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1252
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1253
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1254
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1255
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1256
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1257
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1258
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1259
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1260
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1261
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1262
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1263
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1264
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1265
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1266
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1267
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1268
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1269
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1270
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1271
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1272
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1273
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1274
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1275
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1276
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1277
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1278
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1279
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1280
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1281
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1282
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1283
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1284
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1285
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1286
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1287
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1288
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1289
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1290
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1291
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1292
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1293
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1294
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1295
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1296
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1297
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1298
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1299
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1300
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1301
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1302
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1303
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1304
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1305
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1306
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1307
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1308
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1309
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1310
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1311
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1312
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1313
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1314
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1315
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1316
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1317
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1318
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1319
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1320
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1321
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1322
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1323
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1324
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1325
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1326
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1327
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1328
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1329
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1330
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1331
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1332
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1333
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1334
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1335
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1336
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1337
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1338
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1339
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1340
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1341
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1342
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1343
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1344
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1345
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1346
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1347
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1348
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1349
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1350
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1351
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1352
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1353
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1354
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1355
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1356
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1357
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1358
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1359
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1360
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1361
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1362
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1363
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1364
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1365
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1366
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1367
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1368
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1369
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1370
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1371
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1372
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1373
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1374
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1375
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1376
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1377
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1378
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1379
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1380
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1381
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1382
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1383
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1384
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1385
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1386
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1387
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1388
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1389
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1390
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1391
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1392
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1393
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1394
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1395
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1396
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1397
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1398
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1399
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1400
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1401
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1402
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1403
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1404
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1405
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1406
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1407
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1408
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1409
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1410
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1411
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1412
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1413
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1414
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1415
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1416
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1417
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1418
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1419
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1420
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1421
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1422
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1423
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1424
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1425
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1426
% Evidences
% Evidence 0
evidence(electro_cardiogram(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1427
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1428
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1429
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1430
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1431
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1432
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1433
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1434
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1435
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1436
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1437
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1438
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1439
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1440
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1441
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1442
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1443
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1444
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1445
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1446
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1447
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1448
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1449
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1450
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1451
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1452
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1453
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1454
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1455
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1456
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1457
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1458
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1459
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1460
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1461
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1462
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1463
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1464
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1465
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1466
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1467
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1468
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1469
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1470
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1471
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1472
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1473
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1474
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1475
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1476
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1477
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1478
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1479
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1480
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1481
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1482
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1483
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1484
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1485
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1486
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1487
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1488
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1489
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1490
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1491
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1492
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1493
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1494
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1495
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1496
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1497
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1498
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1499
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1500
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1501
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1502
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1503
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1504
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1505
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1506
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1507
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1508
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1509
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1510
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(oxygen_saturation(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1511
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1512
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1513
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1514
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1515
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1516
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1517
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1518
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1519
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1520
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1521
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1522
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1523
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1524
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1525
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1526
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1527
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1528
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1529
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1530
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1531
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1532
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1533
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1534
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1535
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1536
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1537
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1538
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1539
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1540
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1541
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1542
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1543
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1544
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1545
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1546
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1547
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1548
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1549
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1550
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1551
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1552
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1553
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1554
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1555
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1556
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1557
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1558
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1559
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1560
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1561
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1562
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1563
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1564
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1565
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1566
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1567
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1568
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1569
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1570
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1571
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1572
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1573
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1574
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1575
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1576
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1577
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1578
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1579
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1580
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1581
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1582
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1583
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1584
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1585
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1586
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1587
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1588
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1589
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1590
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1591
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1592
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1593
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1594
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1595
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1596
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1597
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1598
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1599
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1600
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1601
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1602
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1603
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1604
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1605
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1606
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1607
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1608
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1609
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1610
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1611
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1612
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1613
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1614
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1615
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1616
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1617
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1618
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1619
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1620
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1621
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1622
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1623
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1624
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1625
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1626
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1627
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1628
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1629
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1630
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1631
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1632
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1633
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1634
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1635
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1636
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1637
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1638
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1639
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1640
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1641
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1642
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1643
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1644
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1645
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1646
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1647
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1648
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1649
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1650
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1651
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1652
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1653
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1654
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1655
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1656
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1657
% Evidences
% Evidence 0
evidence(error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1658
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1659
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1660
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1661
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1662
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1663
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1664
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1665
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1666
% Evidences
% Evidence 0
evidence(not error_cauterization_procedure(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1667
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1668
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1669
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1670
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1671
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1672
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1673
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1674
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1675
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1676
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1677
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1678
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1679
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1680
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1681
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1682
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1683
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1684
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1685
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1686
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1687
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1688
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1689
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1690
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1691
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1692
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1693
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1694
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1695
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1696
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1697
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1698
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1699
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1700
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1701
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1702
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1703
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1704
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1705
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1706
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1707
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1708
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1709
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1710
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1711
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1712
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1713
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1714
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1715
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1716
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1717
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1718
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1719
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1720
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1721
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1722
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1723
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1724
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1725
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1726
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1727
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1728
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1729
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1730
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1731
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1732
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1733
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1734
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1735
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1736
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1737
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1738
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(not anaphylaxis(patient), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1739
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1740
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1741
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1742
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1743
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1744
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1745
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1746
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1747
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1748
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1749
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1750
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1751
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1752
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1753
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1754
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1755
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1756
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1757
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1758
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1759
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1760
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1761
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1762
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1763
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1764
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1765
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1766
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1767
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1768
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1769
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1770
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1771
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1772
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1773
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1774
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1775
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1776
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1777
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1778
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1779
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1780
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1781
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1782
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1783
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1784
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1785
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1786
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1787
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1788
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1789
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1790
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1791
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1792
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1793
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1794
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1795
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1796
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1797
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1798
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1799
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1800
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1801
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1802
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1803
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1804
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1805
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1806
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1807
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1808
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1809
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1810
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1811
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1812
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1813
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1814
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1815
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1816
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1817
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1818
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1819
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1820
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1821
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1822
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1823
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1824
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1825
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1826
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1827
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1828
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1829
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1830
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1831
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1832
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1833
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1834
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1835
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1836
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1837
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1838
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1839
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1840
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1841
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1842
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1843
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1844
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1845
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1846
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1847
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1848
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1849
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1850
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1851
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1852
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1853
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1854
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1855
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1856
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1857
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1858
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1859
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1860
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1861
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1862
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1863
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1864
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1865
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1866
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1867
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1868
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1869
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1870
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1871
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1872
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1873
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1874
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1875
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1876
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1877
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1878
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1879
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1880
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1881
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1882
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1883
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1884
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1885
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1886
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1887
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1888
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1889
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1890
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1891
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1892
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1893
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1894
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1895
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1896
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1897
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1898
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1899
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1900
% Evidences
% Evidence 0
evidence(oxygen_saturation(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1901
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1902
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1903
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1904
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1905
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1906
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1907
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1908
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1909
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1910
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1911
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1912
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1913
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1914
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1915
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1916
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1917
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1918
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1919
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1920
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1921
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1922
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1923
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1924
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1925
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1926
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1927
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1928
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1929
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1930
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1931
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1932
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1933
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1934
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1935
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1936
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1937
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1938
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1939
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1940
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1941
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1942
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1943
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1944
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1945
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1946
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1947
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1948
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1949
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1950
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1951
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1952
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1953
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1954
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1955
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1956
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1957
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1958
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1959
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1960
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1961
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1962
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1963
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1964
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1965
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1966
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1967
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1968
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1969
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1970
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1971
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1972
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1973
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1974
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1975
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1976
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1977
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1978
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1979
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1980
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1981
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1982
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1983
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1984
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1985
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1986
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1987
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1988
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1989
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1990
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1991
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1992
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1993
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 1994
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1995
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1996
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1997
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1998
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 1999
% Evidences
% Evidence 0
evidence(anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2000
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2001
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2002
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2003
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2004
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2005
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2006
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2007
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2008
% Evidences
% Evidence 0
evidence(not anaphylaxis(patient), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2009
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2010
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2011
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2012
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2013
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2014
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2015
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2016
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2017
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2018
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2019
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2020
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2021
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2022
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2023
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2024
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2025
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2026
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2027
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2028
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2029
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2030
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2031
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2032
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2033
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2034
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2035
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2036
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2037
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2038
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2039
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2040
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2041
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2042
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2043
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2044
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2045
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2046
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2047
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2048
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2049
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2050
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2051
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2052
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2053
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2054
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2055
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2056
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2057
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2058
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2059
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2060
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2061
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2062
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(heart_rate(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2063
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2064
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2065
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2066
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2067
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2068
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2069
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2070
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2071
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2072
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2073
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2074
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2075
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2076
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2077
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2078
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2079
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2080
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2081
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2082
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2083
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2084
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2085
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2086
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2087
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2088
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2089
% Evidences
% Evidence 0
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2090
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2091
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2092
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2093
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2094
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2095
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2096
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2097
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2098
% Evidences
% Evidence 0
evidence(heart_rate(patient, low), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2099
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2100
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2101
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2102
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2103
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2104
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2105
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2106
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2107
% Evidences
% Evidence 0
evidence(heart_rate(patient, normal), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2108
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2109
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2110
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, low), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2111
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2112
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2113
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, normal), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2114
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2115
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2116
% Evidences
% Evidence 0
evidence(heart_rate(patient, high), true).
% Evidence 1
evidence(cardiac_output(patient, high), true).
% Evidence 2
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2117
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2118
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2119
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2120
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2121
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2122
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2123
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2124
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2125
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2126
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2127
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2128
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2129
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2130
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2131
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2132
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2133
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2134
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2135
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2136
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2137
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2138
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2139
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2140
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2141
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2142
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2143
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2144
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2145
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2146
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2147
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2148
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2149
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2150
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2151
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2152
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2153
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2154
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2155
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2156
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2157
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2158
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2159
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2160
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2161
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2162
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2163
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2164
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2165
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2166
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2167
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2168
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2169
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2170
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(oxygen_saturation(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2171
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2172
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2173
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2174
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2175
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2176
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2177
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2178
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2179
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2180
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2181
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2182
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2183
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2184
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2185
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2186
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2187
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2188
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2189
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2190
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2191
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2192
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2193
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2194
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2195
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2196
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2197
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2198
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2199
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2200
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2201
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2202
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2203
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2204
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2205
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2206
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2207
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2208
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2209
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2210
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2211
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2212
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2213
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2214
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2215
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2216
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2217
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2218
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2219
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2220
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2221
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2222
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2223
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2224
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2225
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2226
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2227
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2228
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2229
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2230
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2231
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2232
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2233
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2234
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2235
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2236
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2237
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2238
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2239
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2240
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2241
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2242
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2243
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2244
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2245
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2246
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2247
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2248
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2249
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2250
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2251
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2252
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2253
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2254
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2255
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2256
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2257
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2258
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2259
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2260
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2261
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2262
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2263
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2264
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2265
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2266
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2267
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2268
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2269
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2270
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2271
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2272
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2273
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2274
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2275
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2276
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2277
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2278
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2279
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2280
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2281
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2282
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2283
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2284
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2285
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2286
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2287
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2288
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2289
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2290
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2291
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2292
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2293
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2294
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2295
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2296
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2297
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2298
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2299
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2300
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2301
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2302
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2303
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2304
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2305
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2306
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2307
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2308
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2309
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2310
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2311
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2312
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2313
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2314
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2315
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2316
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2317
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2318
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2319
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2320
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2321
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2322
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2323
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2324
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2325
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2326
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2327
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2328
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2329
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2330
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2331
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2332
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2333
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2334
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2335
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2336
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2337
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2338
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2339
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2340
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2341
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2342
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2343
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2344
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2345
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2346
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2347
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2348
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2349
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2350
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2351
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2352
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2353
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2354
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2355
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2356
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2357
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2358
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2359
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2360
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2361
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2362
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2363
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2364
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2365
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2366
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2367
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2368
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2369
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2370
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2371
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2372
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2373
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2374
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2375
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2376
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2377
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2378
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2379
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2380
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2381
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2382
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2383
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2384
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2385
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2386
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2387
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2388
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2389
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2390
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2391
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2392
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2393
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2394
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2395
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2396
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2397
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2398
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2399
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2400
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2401
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2402
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2403
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2404
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2405
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2406
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2407
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2408
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2409
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2410
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2411
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2412
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2413
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2414
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2415
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2416
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2417
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2418
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2419
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2420
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2421
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2422
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not error_cauterization_procedure(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2423
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2424
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2425
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2426
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2427
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2428
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2429
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2430
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2431
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2432
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2433
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2434
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2435
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2436
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2437
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2438
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2439
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2440
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2441
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2442
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2443
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2444
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2445
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2446
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2447
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2448
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2449
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2450
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2451
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2452
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2453
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2454
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2455
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2456
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2457
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2458
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2459
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2460
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2461
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2462
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2463
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2464
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2465
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2466
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2467
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2468
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2469
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2470
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2471
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2472
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2473
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2474
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2475
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2476
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(not anaphylaxis(patient), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2477
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2478
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2479
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2480
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2481
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2482
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2483
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2484
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2485
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2486
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2487
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2488
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2489
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2490
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2491
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2492
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2493
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2494
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2495
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2496
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2497
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2498
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2499
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2500
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2501
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2502
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2503
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2504
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2505
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2506
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2507
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2508
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2509
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2510
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2511
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2512
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2513
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2514
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2515
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2516
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2517
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2518
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2519
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2520
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2521
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2522
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2523
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2524
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2525
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2526
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2527
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2528
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2529
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2530
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2531
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2532
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2533
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2534
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2535
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2536
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2537
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2538
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2539
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2540
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2541
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2542
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2543
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2544
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2545
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2546
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2547
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2548
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2549
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2550
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2551
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2552
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2553
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2554
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2555
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2556
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2557
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2558
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2559
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2560
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2561
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2562
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2563
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2564
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2565
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2566
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2567
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2568
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2569
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2570
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2571
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2572
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2573
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2574
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2575
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2576
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2577
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2578
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2579
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2580
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2581
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2582
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2583
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2584
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2585
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2586
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2587
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2588
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2589
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2590
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2591
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2592
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2593
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2594
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2595
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2596
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2597
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2598
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2599
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2600
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2601
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2602
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2603
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2604
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2605
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2606
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2607
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2608
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2609
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2610
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2611
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2612
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2613
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2614
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2615
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2616
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2617
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2618
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2619
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2620
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2621
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2622
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2623
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2624
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2625
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2626
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2627
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2628
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2629
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2630
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2631
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2632
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2633
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2634
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2635
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2636
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2637
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2638
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2639
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2640
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2641
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2642
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2643
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2644
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2645
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2646
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2647
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2648
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2649
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2650
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2651
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2652
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2653
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2654
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2655
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2656
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2657
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2658
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2659
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2660
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2661
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2662
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2663
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2664
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2665
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2666
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2667
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2668
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2669
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2670
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2671
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2672
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2673
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2674
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2675
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2676
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2677
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2678
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2679
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2680
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2681
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2682
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2683
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2684
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2685
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2686
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2687
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2688
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2689
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2690
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2691
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2692
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2693
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2694
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2695
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2696
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2697
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2698
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2699
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2700
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2701
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2702
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2703
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2704
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2705
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2706
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2707
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2708
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2709
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2710
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2711
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2712
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2713
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2714
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2715
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2716
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2717
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2718
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2719
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2720
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2721
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2722
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2723
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2724
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2725
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2726
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2727
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2728
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2729
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2730
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2731
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2732
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2733
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2734
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2735
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2736
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2737
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2738
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2739
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2740
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2741
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2742
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2743
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2744
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2745
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2746
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2747
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2748
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2749
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2750
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2751
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2752
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2753
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2754
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2755
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2756
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2757
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2758
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2759
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2760
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2761
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2762
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2763
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2764
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2765
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2766
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2767
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2768
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2769
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2770
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2771
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2772
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2773
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2774
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2775
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2776
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2777
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2778
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2779
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2780
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2781
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2782
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2783
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2784
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2785
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2786
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2787
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2788
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2789
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2790
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2791
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2792
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2793
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2794
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, low), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2795
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2796
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2797
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, normal), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2798
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2799
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2800
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(oxygen_saturation(patient, high), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2801
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2802
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2803
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2804
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2805
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2806
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2807
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2808
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2809
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2810
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2811
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2812
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2813
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2814
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2815
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2816
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2817
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2818
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2819
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2820
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2821
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2822
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2823
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2824
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2825
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2826
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2827
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2828
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2829
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2830
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2831
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2832
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2833
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2834
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2835
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2836
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2837
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2838
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2839
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2840
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2841
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2842
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2843
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2844
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2845
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2846
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2847
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2848
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2849
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2850
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2851
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2852
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2853
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2854
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(total_peripheral_resistance(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2855
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2856
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2857
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2858
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2859
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2860
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2861
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2862
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2863
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2864
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2865
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2866
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2867
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2868
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2869
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2870
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2871
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2872
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2873
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2874
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2875
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2876
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2877
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2878
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2879
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2880
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2881
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2882
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2883
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2884
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2885
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2886
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2887
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2888
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2889
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2890
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2891
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2892
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2893
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2894
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2895
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2896
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2897
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2898
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2899
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2900
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2901
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2902
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2903
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2904
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2905
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2906
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2907
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2908
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2909
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2910
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2911
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2912
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2913
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2914
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2915
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2916
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2917
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2918
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2919
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2920
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2921
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2922
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2923
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2924
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2925
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2926
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2927
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2928
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2929
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2930
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2931
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2932
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2933
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2934
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2935
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2936
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2937
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2938
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2939
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2940
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2941
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2942
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2943
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2944
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2945
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2946
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2947
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2948
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2949
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2950
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2951
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2952
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2953
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2954
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2955
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2956
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2957
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2958
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2959
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2960
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2961
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2962
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2963
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2964
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2965
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2966
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2967
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2968
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2969
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2970
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2971
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2972
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2973
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2974
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2975
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2976
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2977
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2978
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2979
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2980
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2981
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2982
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2983
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2984
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2985
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2986
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2987
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2988
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2989
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2990
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2991
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2992
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2993
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2994
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2995
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2996
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2997
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 2998
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 2999
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3000
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3001
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3002
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3003
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3004
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3005
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3006
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3007
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3008
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3009
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3010
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3011
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3012
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3013
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3014
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3015
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3016
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(not anaphylaxis(patient), true).
% Evidence 3
evidence(blood_pressure_reading(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3017
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3018
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3019
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3020
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3021
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3022
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3023
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3024
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3025
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3026
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3027
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3028
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3029
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3030
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3031
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3032
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3033
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3034
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3035
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3036
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3037
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3038
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3039
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3040
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3041
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3042
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3043
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3044
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3045
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3046
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3047
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3048
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3049
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3050
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3051
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3052
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3053
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3054
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3055
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3056
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3057
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3058
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3059
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3060
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3061
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3062
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3063
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3064
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3065
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3066
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3067
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3068
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3069
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3070
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3071
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3072
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3073
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3074
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3075
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3076
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3077
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3078
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3079
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3080
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3081
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3082
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3083
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3084
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3085
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3086
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3087
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3088
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3089
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3090
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3091
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3092
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3093
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3094
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3095
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3096
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3097
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, high), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(heart_rate(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3098
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3099
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3100
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3101
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3102
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3103
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3104
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3105
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3106
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3107
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3108
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3109
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3110
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3111
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3112
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3113
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3114
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3115
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3116
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3117
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3118
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3119
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3120
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3121
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3122
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3123
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3124
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, low), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3125
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3126
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3127
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3128
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3129
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3130
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3131
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3132
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3133
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, low), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3134
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3135
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3136
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3137
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3138
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3139
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3140
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3141
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3142
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, normal), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3143
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3144
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3145
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, low), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3146
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3147
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, normal), true).
% Query
query(error_low_cardiac_output_detection(patient)).

% ID 3148
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, normal), true).
% Evidence 3
evidence(cardiac_output(patient, high), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

% ID 3149
% Evidences
% Evidence 0
evidence(heart_rate_inferred_from_blood_pressure_readings(patient, normal), true).
% Evidence 1
evidence(electro_cardiogram(patient, high), true).
% Evidence 2
evidence(total_peripheral_resistance(patient, high), true).
% Evidence 3
evidence(cardiac_output(patient, low), true).
% Query
query(not error_low_cardiac_output_detection(patient)).

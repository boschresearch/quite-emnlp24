% Premise 0
0.90::differential_diagnosis_severity(patient, none); 0.05::differential_diagnosis_severity(patient, mild); 0.03::differential_diagnosis_severity(patient, moderate); 0.02::differential_diagnosis_severity(patient, severe).

% Premise 1
0.935::differential_diagnosis_type(patient, mixed); 0.06::differential_diagnosis_type(patient, motor); 0.005::differential_diagnosis_type(patient, sensory).

% Premise 2
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, motor), differential_diagnosis_severity(patient, none).

% Premise 3
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, mixed), differential_diagnosis_severity(patient, none).

% Premise 4
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, sensory), differential_diagnosis_severity(patient, none).

% Premise 5
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, motor), differential_diagnosis_severity(patient, mild).

% Premise 6
0.00::sensory_neuron_involvement_severity(patient, none); 1.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, mixed), differential_diagnosis_severity(patient, mild).

% Premise 7
0.00::sensory_neuron_involvement_severity(patient, none); 1.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, sensory), differential_diagnosis_severity(patient, mild).

% Premise 8
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, motor), differential_diagnosis_severity(patient, moderate).

% Premise 9
0.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 1.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, mixed), differential_diagnosis_severity(patient, moderate).

% Premise 10
0.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 1.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, sensory), differential_diagnosis_severity(patient, moderate).

% Premise 11
1.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 0.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, motor), differential_diagnosis_severity(patient, severe).

% Premise 12
0.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 1.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, mixed), differential_diagnosis_severity(patient, severe).

% Premise 13
0.00::sensory_neuron_involvement_severity(patient, none); 0.00::sensory_neuron_involvement_severity(patient, mild); 0.00::sensory_neuron_involvement_severity(patient, moderate); 1.00::sensory_neuron_involvement_severity(patient, severe) :- differential_diagnosis_type(patient, sensory), differential_diagnosis_severity(patient, severe).

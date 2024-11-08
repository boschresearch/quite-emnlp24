% ID 0
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '<5'), true).
% Evidence 1
evidence(duct_flow(person, right_to_left), true).
% Evidence 2
evidence(cardiac_mixing(person, none), true).
% Evidence 3
evidence(hypoxia(person, severe), true).
% Query
query(oxygen_distribution(person, equal)).

% ID 1
% Evidences
% Evidence 0
evidence(hypoxia(person, severe), true).
% Query
query(duct_flow(person, none)).

% ID 2
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '5-12'), true).
% Evidence 1
evidence(hypoxia(person, moderate), true).
% Evidence 2
evidence(duct_flow(person, none), true).
% Evidence 3
evidence(cardiac_mixing(person, abnormal), true).
% Query
query(oxygen_distribution(person, unequal)).

% ID 3
% Evidences
% Evidence 0
evidence((hypoxia(person, severe)), true).
% Query
query(lower_body_o2(person, '<5')).

% ID 4
% Evidences
% Evidence 0
evidence(hypoxia(person, severe), true).
% Evidence 1
evidence(lower_body_o2(person, '5-12'), true).
% Query
query(duct_flow(person, none)).

% ID 5
% Evidences
% Evidence 0
evidence(duct_flow(person, none), true).
% Evidence 1
evidence(lower_body_o2(person, '5-12'), true).
% Evidence 2
evidence(hypoxia(person, severe), true).
% Query
query(oxygen_distribution(person, equal)).

% ID 6
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '<5'), true).
% Evidence 1
evidence(cardiac_mixing(person, none), true).
% Query
query(duct_flow(person, left_to_right)).

% ID 7
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '>12'), true).
% Query
query(hypoxia(person, mild)).

% ID 8
% Evidences
% Evidence 0
evidence(oxygen_distribution(person, unequal), true).
% Evidence 1
evidence(duct_flow(person, none), true).
% Evidence 2
evidence(lower_body_o2(person, '>12'), true).
% Query
query(hypoxia(person, moderate)).

% ID 9
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '5-12'), true).
% Evidence 1
evidence(duct_flow(person, left_to_right), true).
% Query
query(hypoxia(person, mild)).

% ID 10
% Evidences
% Evidence 0
evidence(oxygen_distribution(person, unequal), true).
% Evidence 1
evidence(hypoxia(person, severe), true).
% Evidence 2
evidence(cardiac_mixing(person, transposition), true).
% Evidence 3
evidence(lower_body_o2(person, '<5'), true).
% Query
query(duct_flow(person, none)).

% ID 11
% Evidences
% Evidence 0
evidence(lower_body_o2(person, '<5'), true).
% Query
query(cardiac_mixing(person, abnormal)).

% ID 12
% Evidences
% Evidence 0
evidence(oxygen_distribution(person, unequal), true).
% Evidence 1
evidence(lower_body_o2(person, '<5'), true).
% Evidence 2
evidence(duct_flow(person, none), true).
% Query
query(cardiac_mixing(person, transposition)).

% ID 13
% Evidences
% Evidence 0
evidence(hypoxia(person, severe), true).
% Query
query(oxygen_distribution(person, equal)).

% ID 14
% Evidences
% Evidence 0
evidence(oxygen_distribution(person, unequal), true).
% Evidence 1
evidence(duct_flow(person, none), true).
% Query
query(cardiac_mixing(person, none)).

% ID 15
% Evidences
% Evidence 0
evidence(cardiac_mixing(person, complete), true).
% Evidence 1
evidence(lower_body_o2(person, '5-12'), true).
% Query
query(duct_flow(person, right_to_left)).

% ID 16
% Evidences
% Evidence 0
evidence(hypoxia(person, mild), true).
% Query
query(cardiac_mixing(person, mild)).

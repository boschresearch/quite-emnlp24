% ID 0
% Evidences
% Evidence 0
evidence(other_car_cost(car, 1000000), true).
% Evidence 1
evidence(cushioning(car, good), true).
% Evidence 2
evidence(accident(car, moderate), true).
% Evidence 3
evidence(medical_cost(driver, 1000), true).
% Query
query(insurance_liability_cost(car, 10000)).

% ID 1
% Evidences
% Evidence 0
evidence(has_anti_lock_brakes(car), true).
% Evidence 1
evidence(medical_cost(driver, 100000), true).
% Evidence 2
evidence(accident(car, severe), true).
% Evidence 3
evidence(insurance_liability_cost(car, 1000000), true).
% Evidence 4
evidence(has_airbag(car), true).
% Evidence 5
evidence(other_car_cost(car, 1000), true).
% Query
query(cushioning(car, poor)).

% ID 2
% Evidences
% Evidence 0
evidence(not has_airbag(car), true).
% Evidence 1
evidence(not has_anti_lock_brakes(car), true).
% Evidence 2
evidence(cushioning(car, fair), true).
% Query
query(accident(car, moderate)).

% ID 3
% Evidences
% Evidence 0
evidence(other_car_cost(car, 1000), true).
% Evidence 1
evidence(has_anti_lock_brakes(car), true).
% Query
query(medical_cost(driver, 1000000)).

% ID 4
% Evidences
% Evidence 0
evidence(other_car_cost(car, 10000), true).
% Query
query(has_anti_lock_brakes(car)).

% ID 5
% Evidences
% Evidence 0
evidence(has_anti_lock_brakes(car), true).
% Evidence 1
evidence(has_airbag(car), true).
% Evidence 2
evidence(insurance_liability_cost(car, 100000), true).
% Evidence 3
evidence(cushioning(car, poor), true).
% Query
query(medical_cost(driver, 100000)).

% ID 6
% Evidences
% Evidence 0
evidence(accident(car, severe), true).
% Evidence 1
evidence(medical_cost(driver, 1000), true).
% Evidence 2
evidence(cushioning(car, excellent), true).
% Evidence 3
evidence(not has_anti_lock_brakes(car), true).
% Query
query(other_car_cost(car, 1000)).

% ID 7
% Evidences
% Evidence 0
evidence(insurance_liability_cost(car, 1000000), true).
% Query
query(medical_cost(driver, 100000)).

% ID 8
% Evidences
% Evidence 0
evidence(not has_airbag(car), true).
% Evidence 1
evidence(medical_cost(driver, 1000), true).
% Evidence 2
evidence(not has_anti_lock_brakes(car), true).
% Query
query(accident(car, none)).

% ID 9
% Evidences
% Evidence 0
evidence(not has_anti_lock_brakes(car), true).
% Evidence 1
evidence(has_airbag(car), true).
% Query
query(accident(car, moderate)).

% ID 10
% Evidences
% Evidence 0
evidence(cushioning(car, fair), true).
% Evidence 1
evidence(has_anti_lock_brakes(car), true).
% Query
query(accident(car, moderate)).

% ID 11
% Evidences
% Evidence 0
evidence(cushioning(car, good), true).
% Evidence 1
evidence(accident(car, moderate), true).
% Query
query(not has_airbag(car)).

% ID 12
% Evidences
% Evidence 0
evidence(cushioning(car, good), true).
% Evidence 1
evidence(has_airbag(car), true).
% Evidence 2
evidence(not has_anti_lock_brakes(car), true).
% Evidence 3
evidence(accident(car, none), true).
% Evidence 4
evidence(medical_cost(driver, 1000), true).
% Query
query(insurance_liability_cost(car, 100000)).

% ID 13
% Evidences
% Evidence 0
evidence(cushioning(car, poor), true).
% Evidence 1
evidence(not has_airbag(car), true).
% Query
query(insurance_liability_cost(car, 1000)).

% ID 14
% Evidences
% Evidence 0
evidence(not has_airbag(car), true).
% Query
query(not has_anti_lock_brakes(car)).

% ID 15
% Evidences
% Evidence 0
evidence(accident(car, mild), true).
% Evidence 1
evidence(has_anti_lock_brakes(car), true).
% Evidence 2
evidence(not has_airbag(car), true).
% Query
query(other_car_cost(car, 1000000)).

% ID 16
% Evidences
% Evidence 0
evidence(insurance_liability_cost(car, 1000000), true).
% Query
query(cushioning(car, fair)).

% ID 17
% Evidences
% Evidence 0
evidence(not has_anti_lock_brakes(car), true).
% Evidence 1
evidence(medical_cost(driver, 10000), true).
% Evidence 2
evidence(other_car_cost(car, 1000), true).
% Evidence 3
evidence(cushioning(car, fair), true).
% Evidence 4
evidence(accident(car, mild), true).
% Evidence 5
evidence(insurance_liability_cost(car, 100000), true).
% Query
query(has_airbag(car)).

% ID 18
% Evidences
% Evidence 0
evidence(accident(car, mild), true).
% Evidence 1
evidence(cushioning(car, good), true).
% Evidence 2
evidence(other_car_cost(car, 10000), true).
% Evidence 3
evidence(medical_cost(driver, 1000000), true).
% Evidence 4
evidence(not has_anti_lock_brakes(car), true).
% Query
query(insurance_liability_cost(car, 100000)).

% ID 19
% Evidences
% Evidence 0
evidence(cushioning(car, good), true).
% Evidence 1
evidence(accident(car, moderate), true).
% Evidence 2
evidence(has_anti_lock_brakes(car), true).
% Evidence 3
evidence(not has_airbag(car), true).
% Query
query(insurance_liability_cost(car, 1000)).

% ID 20
% Evidences
% Evidence 0
evidence(accident(car, moderate), true).
% Evidence 1
evidence(other_car_cost(car, 1000), true).
% Evidence 2
evidence(medical_cost(driver, 1000000), true).
% Evidence 3
evidence(not has_anti_lock_brakes(car), true).
% Evidence 4
evidence(has_airbag(car), true).
% Query
query(insurance_liability_cost(car, 1000000)).

% ID 21
% Evidences
% Evidence 0
evidence(not has_airbag(car), true).
% Evidence 1
evidence(insurance_liability_cost(car, 10000), true).
% Evidence 2
evidence(medical_cost(driver, 1000000), true).
% Evidence 3
evidence(other_car_cost(car, 100000), true).
% Evidence 4
evidence(cushioning(car, excellent), true).
% Query
query(has_anti_lock_brakes(car)).

% ID 22
% Evidences
% Evidence 0
evidence(accident(car, moderate), true).
% Query
query(other_car_cost(car, 1000000)).

% ID 23
% Evidences
% Evidence 0
evidence(not has_airbag(car), true).
% Evidence 1
evidence(other_car_cost(car, 10000), true).
% Evidence 2
evidence(medical_cost(driver, 1000000), true).
% Evidence 3
evidence(accident(car, moderate), true).
% Query
query(insurance_liability_cost(car, 1000)).

% ID 24
% Evidences
% Evidence 0
evidence(cushioning(car, excellent), true).
% Evidence 1
evidence(has_airbag(car), true).
% Evidence 2
evidence(has_anti_lock_brakes(car), true).
% Query
query(insurance_liability_cost(car, 100000)).

% ID 25
% Evidences
% Evidence 0
evidence(cushioning(car, fair), true).
% Evidence 1
evidence(accident(car, severe), true).
% Evidence 2
evidence(other_car_cost(car, 10000), true).
% Evidence 3
evidence(insurance_liability_cost(car, 1000000), true).
% Evidence 4
evidence(medical_cost(driver, 100000), true).
% Evidence 5
evidence(not has_anti_lock_brakes(car), true).
% Query
query(has_airbag(car)).

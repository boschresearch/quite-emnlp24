% ID 0
% Evidences
% Evidence 0
evidence(home_base_location(car, suburb), true).
% Evidence 1
evidence(car_mileage(car, 20000), true).
% Evidence 2
evidence(stolen(car), true).
% Evidence 3
evidence(not car_anti_theft(car), true).
% Query
query(car_value(car, 50000)).

% ID 1
% Evidences
% Evidence 0
evidence(stolen(car), true).
% Evidence 1
evidence(not car_anti_theft(car), true).
% Query
query(car_value(car, 10000)).

% ID 2
% Evidences
% Evidence 0
evidence(car_value(car, 20000), true).
% Evidence 1
evidence(home_base_location(car, secure), true).
% Evidence 2
evidence(not car_anti_theft(car), true).
% Query
query(stolen(car)).

% ID 3
% Evidences
% Evidence 0
evidence(car_value(car, 20000), true).
% Evidence 1
evidence(car_mileage(car, 1000000), true).
% Evidence 2
evidence(not car_anti_theft(car), true).
% Evidence 3
evidence(home_base_location(car, rural), true).
% Query
query(stolen(car)).

% ID 4
% Evidences
% Evidence 0
evidence(car_value(car, 20000), true).
% Evidence 1
evidence(car_mileage(car, 5000), true).
% Evidence 2
evidence(stolen(car), true).
% Evidence 3
evidence(not car_anti_theft(car), true).
% Query
query(home_base_location(car, city)).

% ID 5
% Evidences
% Evidence 0
evidence(car_value(car, 1000000), true).
% Evidence 1
evidence(car_mileage(car, 20000), true).
% Evidence 2
evidence(home_base_location(car, suburb), true).
% Evidence 3
evidence(stolen(car), true).
% Query
query(car_anti_theft(car)).

% ID 6
% Evidences
% Evidence 0
evidence(car_mileage(car, 5000), true).
% Evidence 1
evidence(stolen(car), true).
% Query
query(home_base_location(car, suburb)).

% ID 7
% Evidences
% Evidence 0
evidence(car_anti_theft(car), true).
% Query
query(car_mileage(car, 5000)).

% ID 8
% Evidences
% Evidence 0
evidence(not stolen(car), true).
% Evidence 1
evidence(car_anti_theft(car), true).
% Query
query(home_base_location(car, rural)).

% ID 9
% Evidences
% Evidence 0
evidence(not car_anti_theft(car), true).
% Evidence 1
evidence(car_mileage(car, 1000000), true).
% Query
query(not stolen(car)).

% ID 10
% Evidences
% Evidence 0
evidence(car_mileage(car, 1000000), true).
% Evidence 1
evidence(not stolen(car), true).
% Query
query(car_value(car, 50000)).

% ID 11
% Evidences
% Evidence 0
evidence(car_mileage(car, 20000), true).
% Evidence 1
evidence(stolen(car), true).
% Evidence 2
evidence(car_value(car, 1000000), true).
% Query
query(home_base_location(car, secure)).

% ID 12
% Evidences
% Evidence 0
evidence(car_mileage(car, 5000), true).
% Evidence 1
evidence(home_base_location(car, secure), true).
% Query
query(not stolen(car)).

% ID 13
% Evidences
% Evidence 0
evidence(not stolen(car), true).
% Evidence 1
evidence(home_base_location(car, secure), true).
% Evidence 2
evidence(not car_anti_theft(car), true).
% Evidence 3
evidence(car_value(car, 50000), true).
% Query
query(car_mileage(car, 20000)).

% ID 14
% Evidences
% Evidence 0
evidence(car_value(car, 1000000), true).
% Evidence 1
evidence(car_anti_theft(car), true).
% Query
query(not stolen(car)).

% ID 15
% Evidences
% Evidence 0
evidence(home_base_location(car, suburb), true).
% Evidence 1
evidence(not car_anti_theft(car), true).
% Evidence 2
evidence(car_value(car, 1000000), true).
% Query
query(car_mileage(car, 5000)).

% ID 16
% Evidences
% Evidence 0
evidence(not car_anti_theft(car), true).
% Query
query(stolen(car)).

% ID 17
% Evidences
% Evidence 0
evidence(not car_anti_theft(car), true).
% Query
query(car_value(car, 50000)).

% ID 18
% Evidences
% Evidence 0
evidence(car_value(car, 20000), true).
% Query
query(not car_anti_theft(car)).

% ID 19
% Evidences
% Evidence 0
evidence(car_value(car, 50000), true).
% Evidence 1
evidence(not car_anti_theft(car), true).
% Evidence 2
evidence(home_base_location(car, secure), true).
% Evidence 3
evidence(stolen(car), true).
% Query
query(car_mileage(car, 20000)).

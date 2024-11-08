% Premise 0
0.50::vehicle_finish(car, eggshell); 0.35::vehicle_finish(car, football); 0.15::vehicle_finish(car, tank).

% Premise 1
0.14::model_type(car, sport); 0.38::model_type(car, economy); 0.38::model_type(car, family_sedan); 0.098::model_type(car, luxury); 0.002::model_type(car, super_luxury).

% Premise 2
0.35::vehicle_year(car, current); 0.65::vehicle_year(car, older).

% Premise 3
0.10::car_mileage(car, 5000); 0.40::car_mileage(car, 20000); 0.40::car_mileage(car, 50000); 0.10::car_mileage(car, 1000000).

% Premise 4
0.33::driving_skills(car, poor); 0.56::driving_skills(car, normal); 0.11::driving_skills(car, excellent).

% Premise 5
0.20::age(driver, adolescent); 0.60::age(driver, adult); 0.20::age(driver, senior).

% Premise 6
1.0::has_airbag(car) :- model_type(car, sport), vehicle_year(car, current).

% Premise 7
0.1::has_airbag(car) :- model_type(car, sport), vehicle_year(car, older).

% Premise 8
1.0::has_airbag(car) :- model_type(car, economy), vehicle_year(car, current).

% Premise 9
0.05::has_airbag(car) :- model_type(car, economy), vehicle_year(car, older).

% Premise 10
1.0::has_airbag(car) :- model_type(car, family_sedan), vehicle_year(car, current).

% Premise 11
0.2::has_airbag(car) :- model_type(car, family_sedan), vehicle_year(car, older).

% Premise 12
1.0::has_airbag(car) :- model_type(car, luxury), vehicle_year(car, current).

% Premise 13
0.6::has_airbag(car) :- model_type(car, luxury), vehicle_year(car, older).

% Premise 14
1.0::has_airbag(car) :- model_type(car, super_luxury), vehicle_year(car, current).

% Premise 15
0.1::has_airbag(car) :- model_type(car, super_luxury), vehicle_year(car, older).

% Premise 16
0.9::has_anti_lock_brakes(car) :- model_type(car, sport), vehicle_year(car, current).

% Premise 17
0.1::has_anti_lock_brakes(car) :- model_type(car, sport), vehicle_year(car, older).

% Premise 18
0.001::has_anti_lock_brakes(car) :- model_type(car, economy), vehicle_year(car, current).

% Premise 19
0.0::has_anti_lock_brakes(car) :- model_type(car, economy), vehicle_year(car, older).

% Premise 20
0.4::has_anti_lock_brakes(car) :- model_type(car, family_sedan), vehicle_year(car, current).

% Premise 21
0.0::has_anti_lock_brakes(car) :- model_type(car, family_sedan), vehicle_year(car, older).

% Premise 22
0.99::has_anti_lock_brakes(car) :- model_type(car, luxury), vehicle_year(car, current).

% Premise 23
0.3::has_anti_lock_brakes(car) :- model_type(car, luxury), vehicle_year(car, older).

% Premise 24
0.99::has_anti_lock_brakes(car) :- model_type(car, super_luxury), vehicle_year(car, current).

% Premise 25
0.15::has_anti_lock_brakes(car) :- model_type(car, super_luxury), vehicle_year(car, older).

% Premise 26
0.5::cushioning(car, poor); 0.3::cushioning(car, fair); 0.2::cushioning(car, good); 0.0::cushioning(car, excellent) :- vehicle_finish(car, eggshell), has_airbag(car).

% Premise 27
0.7::cushioning(car, poor); 0.3::cushioning(car, fair); 0.0::cushioning(car, good); 0.0::cushioning(car, excellent) :- vehicle_finish(car, eggshell), not has_airbag(car).

% Premise 28
0.0::cushioning(car, poor); 0.1::cushioning(car, fair); 0.6::cushioning(car, good); 0.3::cushioning(car, excellent) :- vehicle_finish(car, football), has_airbag(car).

% Premise 29
0.1::cushioning(car, poor); 0.6::cushioning(car, fair); 0.3::cushioning(car, good); 0.0::cushioning(car, excellent) :- vehicle_finish(car, football), not has_airbag(car).

% Premise 30
0.0::cushioning(car, poor); 0.0::cushioning(car, fair); 0.0::cushioning(car, good); 1.0::cushioning(car, excellent) :- vehicle_finish(car, tank), has_airbag(car).

% Premise 31
0.0::cushioning(car, poor); 0.0::cushioning(car, fair); 0.7::cushioning(car, good); 0.3::cushioning(car, excellent) :- vehicle_finish(car, tank), not has_airbag(car).

% Premise 32
0.7::accident(car, none); 0.2::accident(car, mild); 0.07::accident(car, moderate); 0.03::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, poor).

% Premise 33
0.99::accident(car, none); 0.007::accident(car, mild); 0.002::accident(car, moderate); 0.001::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, normal).

% Premise 34
0.999::accident(car, none); 0.0007::accident(car, mild); 0.0002::accident(car, moderate); 0.0001::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, excellent).

% Premise 35
0.4::accident(car, none); 0.3::accident(car, mild); 0.2::accident(car, moderate); 0.1::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, poor).

% Premise 36
0.98::accident(car, none); 0.01::accident(car, mild); 0.005::accident(car, moderate); 0.005::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, normal).

% Premise 37
0.995::accident(car, none); 0.003::accident(car, mild); 0.001::accident(car, moderate); 0.001::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, excellent).

% Premise 38
0.3::accident(car, none); 0.3::accident(car, mild); 0.2::accident(car, moderate); 0.2::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, poor).

% Premise 39
0.97::accident(car, none); 0.02::accident(car, mild); 0.007::accident(car, moderate); 0.003::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, normal).

% Premise 40
0.99::accident(car, none); 0.007::accident(car, mild); 0.002::accident(car, moderate); 0.001::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, excellent).

% Premise 41
0.2::accident(car, none); 0.2::accident(car, mild); 0.3::accident(car, moderate); 0.3::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, poor).

% Premise 42
0.95::accident(car, none); 0.03::accident(car, mild); 0.01::accident(car, moderate); 0.01::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, normal).

% Premise 43
0.985::accident(car, none); 0.01::accident(car, mild); 0.003::accident(car, moderate); 0.002::accident(car, severe) :- has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, excellent).

% Premise 44
0.6::accident(car, none); 0.2::accident(car, mild); 0.1::accident(car, moderate); 0.1::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, poor).

% Premise 45
0.98::accident(car, none); 0.01::accident(car, mild); 0.005::accident(car, moderate); 0.005::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, normal).

% Premise 46
0.995::accident(car, none); 0.003::accident(car, mild); 0.001::accident(car, moderate); 0.001::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 5000), driving_skills(car, excellent).

% Premise 47
0.3::accident(car, none); 0.2::accident(car, mild); 0.2::accident(car, moderate); 0.3::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, poor).

% Premise 48
0.96::accident(car, none); 0.02::accident(car, mild); 0.015::accident(car, moderate); 0.005::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, normal).

% Premise 49
0.99::accident(car, none); 0.007::accident(car, mild); 0.002::accident(car, moderate); 0.001::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 20000), driving_skills(car, excellent).

% Premise 50
0.2::accident(car, none); 0.2::accident(car, mild); 0.2::accident(car, moderate); 0.4::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, poor).

% Premise 51
0.95::accident(car, none); 0.03::accident(car, mild); 0.015::accident(car, moderate); 0.005::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, normal).

% Premise 52
0.98::accident(car, none); 0.01::accident(car, mild); 0.005::accident(car, moderate); 0.005::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 50000), driving_skills(car, excellent).

% Premise 53
0.1::accident(car, none); 0.1::accident(car, mild); 0.3::accident(car, moderate); 0.5::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, poor).

% Premise 54
0.94::accident(car, none); 0.03::accident(car, mild); 0.02::accident(car, moderate); 0.01::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, normal).

% Premise 55
0.98::accident(car, none); 0.01::accident(car, mild); 0.007::accident(car, moderate); 0.003::accident(car, severe) :- not has_anti_lock_brakes(car), car_mileage(car, 1000000), driving_skills(car, excellent).

% Premise 56
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adolescent), cushioning(car, poor).

% Premise 57
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adolescent), cushioning(car, fair).

% Premise 58
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adolescent), cushioning(car, good).

% Premise 59
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adolescent), cushioning(car, excellent).

% Premise 60
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adult), cushioning(car, poor).

% Premise 61
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adult), cushioning(car, fair).

% Premise 62
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adult), cushioning(car, good).

% Premise 63
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, adult), cushioning(car, excellent).

% Premise 64
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, senior), cushioning(car, poor).

% Premise 65
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, senior), cushioning(car, fair).

% Premise 66
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, senior), cushioning(car, good).

% Premise 67
1.0::medical_cost(driver, 1000); 0.0::medical_cost(driver, 10000); 0.0::medical_cost(driver, 100000); 0.0::medical_cost(driver, 1000000) :- accident(car, none), age(driver, senior), cushioning(car, excellent).

% Premise 68
0.96::medical_cost(driver, 1000); 0.03::medical_cost(driver, 10000); 0.009::medical_cost(driver, 100000); 0.001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adolescent), cushioning(car, poor).

% Premise 69
0.98::medical_cost(driver, 1000); 0.019::medical_cost(driver, 10000); 0.0009::medical_cost(driver, 100000); 0.0001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adolescent), cushioning(car, fair).

% Premise 70
0.99::medical_cost(driver, 1000); 0.0099::medical_cost(driver, 10000); 0.00009::medical_cost(driver, 100000); 0.00001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adolescent), cushioning(car, good).

% Premise 71
0.999::medical_cost(driver, 1000); 0.00099::medical_cost(driver, 10000); 0.000009::medical_cost(driver, 100000); 0.000001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adolescent), cushioning(car, excellent).

% Premise 72
0.96::medical_cost(driver, 1000); 0.03::medical_cost(driver, 10000); 0.009::medical_cost(driver, 100000); 0.001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adult), cushioning(car, poor).

% Premise 73
0.98::medical_cost(driver, 1000); 0.019::medical_cost(driver, 10000); 0.0009::medical_cost(driver, 100000); 0.0001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adult), cushioning(car, fair).

% Premise 74
0.99::medical_cost(driver, 1000); 0.0099::medical_cost(driver, 10000); 0.00009::medical_cost(driver, 100000); 0.00001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adult), cushioning(car, good).

% Premise 75
0.999::medical_cost(driver, 1000); 0.00099::medical_cost(driver, 10000); 0.000009::medical_cost(driver, 100000); 0.000001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, adult), cushioning(car, excellent).

% Premise 76
0.9::medical_cost(driver, 1000); 0.07::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, senior), cushioning(car, poor).

% Premise 77
0.95::medical_cost(driver, 1000); 0.04::medical_cost(driver, 10000); 0.007::medical_cost(driver, 100000); 0.003::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, senior), cushioning(car, fair).

% Premise 78
0.97::medical_cost(driver, 1000); 0.025::medical_cost(driver, 10000); 0.003::medical_cost(driver, 100000); 0.002::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, senior), cushioning(car, good).

% Premise 79
0.99::medical_cost(driver, 1000); 0.007::medical_cost(driver, 10000); 0.002::medical_cost(driver, 100000); 0.001::medical_cost(driver, 1000000) :- accident(car, mild), age(driver, senior), cushioning(car, excellent).

% Premise 80
0.5::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.1::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adolescent), cushioning(car, poor).

% Premise 81
0.8::medical_cost(driver, 1000); 0.15::medical_cost(driver, 10000); 0.03::medical_cost(driver, 100000); 0.02::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adolescent), cushioning(car, fair).

% Premise 82
0.95::medical_cost(driver, 1000); 0.02::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adolescent), cushioning(car, good).

% Premise 83
0.99::medical_cost(driver, 1000); 0.007::medical_cost(driver, 10000); 0.002::medical_cost(driver, 100000); 0.001::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adolescent), cushioning(car, excellent).

% Premise 84
0.5::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.1::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adult), cushioning(car, poor).

% Premise 85
0.8::medical_cost(driver, 1000); 0.15::medical_cost(driver, 10000); 0.03::medical_cost(driver, 100000); 0.02::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adult), cushioning(car, fair).

% Premise 86
0.95::medical_cost(driver, 1000); 0.02::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adult), cushioning(car, good).

% Premise 87
0.99::medical_cost(driver, 1000); 0.007::medical_cost(driver, 10000); 0.002::medical_cost(driver, 100000); 0.001::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, adult), cushioning(car, excellent).

% Premise 88
0.3::medical_cost(driver, 1000); 0.3::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.2::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, senior), cushioning(car, poor).

% Premise 89
0.5::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.1::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, senior), cushioning(car, fair).

% Premise 90
0.9::medical_cost(driver, 1000); 0.07::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, senior), cushioning(car, good).

% Premise 91
0.95::medical_cost(driver, 1000); 0.03::medical_cost(driver, 10000); 0.01::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, moderate), age(driver, senior), cushioning(car, excellent).

% Premise 92
0.3::medical_cost(driver, 1000); 0.3::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.2::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adolescent), cushioning(car, poor).

% Premise 93
0.5::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.1::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adolescent), cushioning(car, fair).

% Premise 94
0.9::medical_cost(driver, 1000); 0.07::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adolescent), cushioning(car, good).

% Premise 95
0.95::medical_cost(driver, 1000); 0.03::medical_cost(driver, 10000); 0.01::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adolescent), cushioning(car, excellent).

% Premise 96
0.3::medical_cost(driver, 1000); 0.3::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.2::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adult), cushioning(car, poor).

% Premise 97
0.5::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.1::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adult), cushioning(car, fair).

% Premise 98
0.9::medical_cost(driver, 1000); 0.07::medical_cost(driver, 10000); 0.02::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adult), cushioning(car, good).

% Premise 99
0.95::medical_cost(driver, 1000); 0.03::medical_cost(driver, 10000); 0.01::medical_cost(driver, 100000); 0.01::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, adult), cushioning(car, excellent).

% Premise 100
0.2::medical_cost(driver, 1000); 0.2::medical_cost(driver, 10000); 0.3::medical_cost(driver, 100000); 0.3::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, senior), cushioning(car, poor).

% Premise 101
0.3::medical_cost(driver, 1000); 0.3::medical_cost(driver, 10000); 0.2::medical_cost(driver, 100000); 0.2::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, senior), cushioning(car, fair).

% Premise 102
0.6::medical_cost(driver, 1000); 0.3::medical_cost(driver, 10000); 0.07::medical_cost(driver, 100000); 0.03::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, senior), cushioning(car, good).

% Premise 103
0.9::medical_cost(driver, 1000); 0.05::medical_cost(driver, 10000); 0.03::medical_cost(driver, 100000); 0.02::medical_cost(driver, 1000000) :- accident(car, severe), age(driver, senior), cushioning(car, excellent).

% Premise 104
1.0::insurance_liability_cost(car, 1000); 0.0::insurance_liability_cost(car, 10000); 0.0::insurance_liability_cost(car, 100000); 0.0::insurance_liability_cost(car, 1000000) :- accident(car, none).

% Premise 105
0.999::insurance_liability_cost(car, 1000); 0.000998::insurance_liability_cost(car, 10000); 0.000001::insurance_liability_cost(car, 100000); 0.000001::insurance_liability_cost(car, 1000000) :- accident(car, mild).

% Premise 106
0.9::insurance_liability_cost(car, 1000); 0.05::insurance_liability_cost(car, 10000); 0.03::insurance_liability_cost(car, 100000); 0.02::insurance_liability_cost(car, 1000000) :- accident(car, moderate).

% Premise 107
0.8::insurance_liability_cost(car, 1000); 0.1::insurance_liability_cost(car, 10000); 0.06::insurance_liability_cost(car, 100000); 0.04::insurance_liability_cost(car, 1000000) :- accident(car, severe).

% Premise 108
1.0::other_car_cost(car, 1000); 0.0::other_car_cost(car, 10000); 0.0::other_car_cost(car, 100000); 0.0::other_car_cost(car, 1000000) :- accident(car, none), vehicle_finish(car, eggshell).

% Premise 109
1.0::other_car_cost(car, 1000); 0.0::other_car_cost(car, 10000); 0.0::other_car_cost(car, 100000); 0.0::other_car_cost(car, 1000000) :- accident(car, none), vehicle_finish(car, football).

% Premise 110
1.0::other_car_cost(car, 1000); 0.0::other_car_cost(car, 10000); 0.0::other_car_cost(car, 100000); 0.0::other_car_cost(car, 1000000) :- accident(car, none), vehicle_finish(car, tank).

% Premise 111
0.99::other_car_cost(car, 1000); 0.005::other_car_cost(car, 10000); 0.00499::other_car_cost(car, 100000); 0.00001::other_car_cost(car, 1000000) :- accident(car, mild), vehicle_finish(car, eggshell).

% Premise 112
0.95::other_car_cost(car, 1000); 0.03::other_car_cost(car, 10000); 0.01998::other_car_cost(car, 100000); 0.00002::other_car_cost(car, 1000000) :- accident(car, mild), vehicle_finish(car, football).

% Premise 113
0.6::other_car_cost(car, 1000); 0.2::other_car_cost(car, 10000); 0.19998::other_car_cost(car, 100000); 0.00002::other_car_cost(car, 1000000) :- accident(car, mild), vehicle_finish(car, tank).

% Premise 114
0.5::other_car_cost(car, 1000); 0.2::other_car_cost(car, 10000); 0.29997::other_car_cost(car, 100000); 0.00003::other_car_cost(car, 1000000) :- accident(car, moderate), vehicle_finish(car, eggshell).

% Premise 115
0.4::other_car_cost(car, 1000); 0.3::other_car_cost(car, 10000); 0.29996::other_car_cost(car, 100000); 0.00004::other_car_cost(car, 1000000) :- accident(car, moderate), vehicle_finish(car, football).

% Premise 116
0.2::other_car_cost(car, 1000); 0.4::other_car_cost(car, 10000); 0.39996::other_car_cost(car, 100000); 0.00004::other_car_cost(car, 1000000) :- accident(car, moderate), vehicle_finish(car, tank).

% Premise 117
0.1::other_car_cost(car, 1000); 0.5::other_car_cost(car, 10000); 0.39994::other_car_cost(car, 100000); 0.00006::other_car_cost(car, 1000000) :- accident(car, severe), vehicle_finish(car, eggshell).

% Premise 118
0.005::other_car_cost(car, 1000); 0.55::other_car_cost(car, 10000); 0.4449::other_car_cost(car, 100000); 0.0001::other_car_cost(car, 1000000) :- accident(car, severe), vehicle_finish(car, football).

% Premise 0
0.42::socio_economic_class(car, prole); 0.36::socio_economic_class(car, middle_class); 0.21::socio_economic_class(car, upper_middle_class); 0.01::socio_economic_class(car, wealthy).

% Premise 1
0.348::vehicle_year(car, current); 0.652::vehicle_year(car, older).

% Premise 2
0.14::model_type(car, sport); 0.38::model_type(car, economy); 0.38::model_type(car, family_sedan); 0.098::model_type(car, luxury); 0.002::model_type(car, super_luxury).

% Premise 3
0.02::risk_aversion(car, psychopathic); 0.58::risk_aversion(car, adventurous); 0.30::risk_aversion(car, normal); 0.10::risk_aversion(car, cautious).

% Premise 4
0.80::home_base_location(car, city); 0.05::home_base_location(car, suburb); 0.15::home_base_location(car, rural); 0.00::home_base_location(car, secure) :- risk_aversion(car, psychopathic), socio_economic_class(car, prole).

% Premise 5
0.80::home_base_location(car, city); 0.04::home_base_location(car, suburb); 0.01::home_base_location(car, rural); 0.15::home_base_location(car, secure) :- risk_aversion(car, psychopathic), socio_economic_class(car, middle_class).

% Premise 6
0.60::home_base_location(car, city); 0.04::home_base_location(car, suburb); 0.01::home_base_location(car, rural); 0.35::home_base_location(car, secure) :- risk_aversion(car, psychopathic), socio_economic_class(car, upper_middle_class).

% Premise 7
0.50::home_base_location(car, city); 0.00::home_base_location(car, suburb); 0.01::home_base_location(car, rural); 0.49::home_base_location(car, secure) :- risk_aversion(car, psychopathic), socio_economic_class(car, wealthy).

% Premise 8
0.80::home_base_location(car, city); 0.05::home_base_location(car, suburb); 0.15::home_base_location(car, rural); 0.00::home_base_location(car, secure) :- risk_aversion(car, adventurous), socio_economic_class(car, prole).

% Premise 9
0.25::home_base_location(car, city); 0.60::home_base_location(car, suburb); 0.14::home_base_location(car, rural); 0.01::home_base_location(car, secure) :- risk_aversion(car, adventurous), socio_economic_class(car, middle_class).

% Premise 10
0.40::home_base_location(car, city); 0.30::home_base_location(car, suburb); 0.10::home_base_location(car, rural); 0.20::home_base_location(car, secure) :- risk_aversion(car, adventurous), socio_economic_class(car, upper_middle_class).

% Premise 11
0.00::home_base_location(car, city); 0.00::home_base_location(car, suburb); 0.05::home_base_location(car, rural); 0.95::home_base_location(car, secure) :- risk_aversion(car, adventurous), socio_economic_class(car, wealthy).

% Premise 12
0.80::home_base_location(car, city); 0.05::home_base_location(car, suburb); 0.15::home_base_location(car, rural); 0.00::home_base_location(car, secure) :- risk_aversion(car, normal), socio_economic_class(car, prole).

% Premise 13
0.00::home_base_location(car, city); 0.60::home_base_location(car, suburb); 0.10::home_base_location(car, rural); 0.30::home_base_location(car, secure) :- risk_aversion(car, normal), socio_economic_class(car, middle_class).

% Premise 14
0.00::home_base_location(car, city); 0.40::home_base_location(car, suburb); 0.10::home_base_location(car, rural); 0.50::home_base_location(car, secure) :- risk_aversion(car, normal), socio_economic_class(car, upper_middle_class).

% Premise 15
0.00::home_base_location(car, city); 0.00::home_base_location(car, suburb); 0.15::home_base_location(car, rural); 0.85::home_base_location(car, secure) :- risk_aversion(car, normal), socio_economic_class(car, wealthy).

% Premise 16
0.80::home_base_location(car, city); 0.05::home_base_location(car, suburb); 0.15::home_base_location(car, rural); 0.00::home_base_location(car, secure) :- risk_aversion(car, cautious), socio_economic_class(car, prole).

% Premise 17
0.00::home_base_location(car, city); 0.025::home_base_location(car, suburb); 0.025::home_base_location(car, rural); 0.95::home_base_location(car, secure) :- risk_aversion(car, cautious), socio_economic_class(car, middle_class).

% Premise 18
0.00::home_base_location(car, city); 0.00::home_base_location(car, suburb); 0.00::home_base_location(car, rural); 0.999997::home_base_location(car, secure) :- risk_aversion(car, cautious), socio_economic_class(car, upper_middle_class).

% Premise 19
0.00::home_base_location(car, city); 0.00::home_base_location(car, suburb); 0.00::home_base_location(car, rural); 0.999997::home_base_location(car, secure) :- risk_aversion(car, cautious), socio_economic_class(car, wealthy).

% Premise 20
0.000001::car_anti_theft(car) :- risk_aversion(car, psychopathic), socio_economic_class(car, prole).

% Premise 21
0.000001::car_anti_theft(car) :- risk_aversion(car, psychopathic), socio_economic_class(car, middle_class).

% Premise 22
0.05::car_anti_theft(car) :- risk_aversion(car, psychopathic), socio_economic_class(car, upper_middle_class).

% Premise 23
0.50::car_anti_theft(car) :- risk_aversion(car, psychopathic), socio_economic_class(car, wealthy).

% Premise 24
0.000001::car_anti_theft(car) :- risk_aversion(car, adventurous), socio_economic_class(car, prole).

% Premise 25
0.000001::car_anti_theft(car) :- risk_aversion(car, adventurous), socio_economic_class(car, middle_class).

% Premise 26
0.20::car_anti_theft(car) :- risk_aversion(car, adventurous), socio_economic_class(car, upper_middle_class).

% Premise 27
0.50::car_anti_theft(car) :- risk_aversion(car, adventurous), socio_economic_class(car, wealthy).

% Premise 28
0.10::car_anti_theft(car) :- risk_aversion(car, normal), socio_economic_class(car, prole).

% Premise 29
0.30::car_anti_theft(car) :- risk_aversion(car, normal), socio_economic_class(car, middle_class).

% Premise 30
0.90::car_anti_theft(car) :- risk_aversion(car, normal), socio_economic_class(car, upper_middle_class).

% Premise 31
0.80::car_anti_theft(car) :- risk_aversion(car, normal), socio_economic_class(car, wealthy).

% Premise 32
0.95::car_anti_theft(car) :- risk_aversion(car, cautious), socio_economic_class(car, prole).

% Premise 33
0.999999::car_anti_theft(car) :- risk_aversion(car, cautious), socio_economic_class(car, middle_class).

% Premise 34
0.999999::car_anti_theft(car) :- risk_aversion(car, cautious), socio_economic_class(car, upper_middle_class).

% Premise 35
0.999999::car_anti_theft(car) :- risk_aversion(car, cautious), socio_economic_class(car, wealthy).

% Premise 36
0.10::car_mileage(car, 5000); 0.40::car_mileage(car, 20000); 0.40::car_mileage(car, 50000); 0.10::car_mileage(car, 1000000).

% Premise 37
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.80::car_value(car, 20000); 0.09::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 5000), model_type(car, sport).

% Premise 38
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.80::car_value(car, 20000); 0.09::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 20000), model_type(car, sport).

% Premise 39
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.80::car_value(car, 20000); 0.09::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 50000), model_type(car, sport).

% Premise 40
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.80::car_value(car, 20000); 0.09::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 1000000), model_type(car, sport).

% Premise 41
0.03::car_value(car, 5000); 0.30::car_value(car, 10000); 0.60::car_value(car, 20000); 0.06::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 5000), model_type(car, sport).

% Premise 42
0.16::car_value(car, 5000); 0.50::car_value(car, 10000); 0.30::car_value(car, 20000); 0.03::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 20000), model_type(car, sport).

% Premise 43
0.40::car_value(car, 5000); 0.47::car_value(car, 10000); 0.10::car_value(car, 20000); 0.02::car_value(car, 50000); 0.01::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 50000), model_type(car, sport).

% Premise 44
0.90::car_value(car, 5000); 0.06::car_value(car, 10000); 0.02::car_value(car, 20000); 0.01::car_value(car, 50000); 0.01::car_value(car, 1000000):- vehicle_year(car, older), car_mileage(car, 1000000), model_type(car, sport).

% Premise 45
0.10::car_value(car, 5000); 0.80::car_value(car, 10000); 0.10::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 5000), model_type(car, economy).

% Premise 46
0.10::car_value(car, 5000); 0.80::car_value(car, 10000); 0.10::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 20000), model_type(car, economy).

% Premise 47
0.10::car_value(car, 5000); 0.80::car_value(car, 10000); 0.10::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 50000), model_type(car, economy).

% Premise 48
0.10::car_value(car, 5000); 0.80::car_value(car, 10000); 0.10::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 1000000), model_type(car, economy).

% Premise 49
0.25::car_value(car, 5000); 0.70::car_value(car, 10000); 0.05::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 5000), model_type(car, economy).

% Premise 50
0.70::car_value(car, 5000); 0.2999::car_value(car, 10000); 0.0001::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 20000), model_type(car, economy).

% Premise 51
0.99::car_value(car, 5000); 0.0001::car_value(car, 10000); 0.000001::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 50000), model_type(car, economy).

% Premise 52
0.999998::car_value(car, 5000); 0.000001::car_value(car, 10000); 0.000001::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 1000000), model_type(car, economy).

% Premise 53
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.90::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 5000), model_type(car, family_sedan).

% Premise 54
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.90::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 20000), model_type(car, family_sedan).

% Premise 55
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.90::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 50000), model_type(car, family_sedan).

% Premise 56
0.00::car_value(car, 5000); 0.10::car_value(car, 10000); 0.90::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 1000000), model_type(car, family_sedan).

% Premise 57
0.20::car_value(car, 5000); 0.30::car_value(car, 10000); 0.50::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 5000), model_type(car, family_sedan).

% Premise 58
0.50::car_value(car, 5000); 0.30::car_value(car, 10000); 0.20::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 20000), model_type(car, family_sedan).

% Premise 59
0.70::car_value(car, 5000); 0.20::car_value(car, 10000); 0.10::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 50000), model_type(car, family_sedan).

% Premise 60
0.99::car_value(car, 5000); 0.0001::car_value(car, 10000); 0.000001::car_value(car, 20000); 0.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 1000000), model_type(car, family_sedan).

% Premise 61
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 1.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 5000), model_type(car, luxury).

% Premise 62
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 1.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 20000), model_type(car, luxury).

% Premise 63
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 1.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 50000), model_type(car, luxury).

% Premise 64
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 1.00::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 1000000), model_type(car, luxury).

% Premise 65
0.01::car_value(car, 5000); 0.09::car_value(car, 10000); 0.20::car_value(car, 20000); 0.70::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 5000), model_type(car, luxury).

% Premise 66
0.05::car_value(car, 5000); 0.15::car_value(car, 10000); 0.30::car_value(car, 20000); 0.50::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 20000), model_type(car, luxury).

% Premise 67
0.10::car_value(car, 5000); 0.30::car_value(car, 10000); 0.30::car_value(car, 20000); 0.30::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 50000), model_type(car, luxury).

% Premise 68
0.20::car_value(car, 5000); 0.20::car_value(car, 10000); 0.30::car_value(car, 20000); 0.30::car_value(car, 50000); 0.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 1000000), model_type(car, luxury).

% Premise 69
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 5000), model_type(car, super_luxury).

% Premise 70
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 20000), model_type(car, super_luxury).

% Premise 71
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 50000), model_type(car, super_luxury).

% Premise 72
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, current), car_mileage(car, 1000000), model_type(car, super_luxury).

% Premise 73
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 5000), model_type(car, super_luxury).

% Premise 74
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 20000), model_type(car, super_luxury).

% Premise 75
0.00::car_value(car, 5000); 0.00::car_value(car, 10000); 0.00::car_value(car, 20000); 0.00::car_value(car, 50000); 1.00::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 50000), model_type(car, super_luxury).

% Premise 76
0.000001::car_value(car, 5000); 0.000001::car_value(car, 10000); 0.000001::car_value(car, 20000); 0.000001::car_value(car, 50000); 0.999996::car_value(car, 1000000) :- vehicle_year(car, older), car_mileage(car, 1000000), model_type(car, super_luxury).

% Premise 77
0.000001::stolen(car) :- car_anti_theft(car), home_base_location(car, secure), car_value(car, 5000).

% Premise 78
0.000002::stolen(car) :- car_anti_theft(car), home_base_location(car, secure), car_value(car, 10000).

% Premise 79
0.000003::stolen(car) :- car_anti_theft(car), home_base_location(car, secure), car_value(car, 20000).

% Premise 80
0.000002::stolen(car) :- car_anti_theft(car), home_base_location(car, secure), car_value(car, 50000).

% Premise 81
0.000001::stolen(car) :- car_anti_theft(car), home_base_location(car, secure), car_value(car, 1000000).

% Premise 82
0.0005::stolen(car) :- car_anti_theft(car), home_base_location(car, city), car_value(car, 5000).

% Premise 83
0.002::stolen(car) :- car_anti_theft(car), home_base_location(car, city), car_value(car, 10000).

% Premise 84
0.005::stolen(car) :- car_anti_theft(car), home_base_location(car, city), car_value(car, 20000).

% Premise 85
0.005::stolen(car) :- car_anti_theft(car), home_base_location(car, city), car_value(car, 50000).

% Premise 86
0.000001::stolen(car) :- car_anti_theft(car), home_base_location(car, city), car_value(car, 1000000).

% Premise 87
0.00001::stolen(car) :- car_anti_theft(car), home_base_location(car, suburb), car_value(car, 5000).

% Premise 88
0.0001::stolen(car) :- car_anti_theft(car), home_base_location(car, suburb), car_value(car, 10000).

% Premise 89
0.0003::stolen(car) :- car_anti_theft(car), home_base_location(car, suburb), car_value(car, 20000).

% Premise 90
0.0003::stolen(car) :- car_anti_theft(car), home_base_location(car, suburb), car_value(car, 50000).

% Premise 91
0.000001::stolen(car) :- car_anti_theft(car), home_base_location(car, suburb), car_value(car, 1000000).

% Premise 92
0.00001::stolen(car) :- car_anti_theft(car), home_base_location(car, rural), car_value(car, 5000).

% Premise 93
0.00002::stolen(car) :- car_anti_theft(car), home_base_location(car, rural), car_value(car, 10000).

% Premise 94
0.00005::stolen(car) :- car_anti_theft(car), home_base_location(car, rural), car_value(car, 20000).

% Premise 95
0.00005::stolen(car) :- car_anti_theft(car), home_base_location(car, rural), car_value(car, 50000).

% Premise 96
0.000001::stolen(car) :- car_anti_theft(car), home_base_location(car, rural), car_value(car, 1000000).

% Premise 97
0.000001::stolen(car) :- not car_anti_theft(car), home_base_location(car, secure), car_value(car, 5000).

% Premise 98
0.000002::stolen(car) :- not car_anti_theft(car), home_base_location(car, secure), car_value(car, 10000).

% Premise 99
0.000003::stolen(car) :- not car_anti_theft(car), home_base_location(car, secure), car_value(car, 20000).

% Premise 100
0.000002::stolen(car) :- not car_anti_theft(car), home_base_location(car, secure), car_value(car, 50000).

% Premise 101
0.000001::stolen(car) :- not car_anti_theft(car), home_base_location(car, secure), car_value(car, 1000000).

% Premise 102
0.001::stolen(car) :- not car_anti_theft(car), home_base_location(car, city), car_value(car, 5000).

% Premise 103
0.005::stolen(car) :- not car_anti_theft(car), home_base_location(car, city), car_value(car, 10000).

% Premise 104
0.01::stolen(car) :- not car_anti_theft(car), home_base_location(car, city), car_value(car, 20000).

% Premise 105
0.01::stolen(car) :- not car_anti_theft(car), home_base_location(car, city), car_value(car, 50000).

% Premise 106
0.000001::stolen(car) :- not car_anti_theft(car), home_base_location(car, city), car_value(car, 1000000).

% Premise 107
0.00001::stolen(car) :- not car_anti_theft(car), home_base_location(car, suburb), car_value(car, 5000).

% Premise 108
0.0002::stolen(car) :- not car_anti_theft(car), home_base_location(car, suburb), car_value(car, 10000).

% Premise 109
0.0005::stolen(car) :- not car_anti_theft(car), home_base_location(car, suburb), car_value(car, 20000).

% Premise 110
0.0005::stolen(car) :- not car_anti_theft(car), home_base_location(car, suburb), car_value(car, 50000).

% Premise 111
0.000001::stolen(car) :- not car_anti_theft(car), home_base_location(car, suburb), car_value(car, 1000000).

% Premise 112
0.0001::stolen(car) :- not car_anti_theft(car), home_base_location(car, rural), car_value(car, 5000).

% Premise 113
0.0001::stolen(car) :- not car_anti_theft(car), home_base_location(car, rural), car_value(car, 10000).

% Premise 114
0.0002::stolen(car) :- not car_anti_theft(car), home_base_location(car, rural), car_value(car, 20000).

% Premise 115
0.0002::stolen(car) :- not car_anti_theft(car), home_base_location(car, rural), car_value(car, 50000).

% Premise 116
0.000001::stolen(car) :- not car_anti_theft(car), home_base_location(car, rural), car_value(car, 1000000).

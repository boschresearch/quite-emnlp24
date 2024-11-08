% Premise 0
0.20::age(driver, adolescent); 0.60::age(driver, adult); 0.20::age(driver, senior).

% Premise 1
0.40::socio_economic_class(driver, prole); 0.40::socio_economic_class(driver, middle_class); 0.19::socio_economic_class(driver, upper_middle_class); 0.01::socio_economic_class(driver, wealthy) :- age(driver, adolescent).

% Premise 2
0.40::socio_economic_class(driver, prole); 0.40::socio_economic_class(driver, middle_class); 0.19::socio_economic_class(driver, upper_middle_class); 0.01::socio_economic_class(driver, wealthy) :- age(driver, adult).

% Premise 3
0.50::socio_economic_class(driver, prole); 0.20::socio_economic_class(driver, middle_class); 0.29::socio_economic_class(driver, upper_middle_class); 0.01::socio_economic_class(driver, wealthy) :- age(driver, senior).

% Premise 4
0.10::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, prole).

% Premise 5
0.00::good_student(driver) :- age(driver, adult), socio_economic_class(driver, prole).

% Premise 6
0.00::good_student(driver) :- age(driver, senior), socio_economic_class(driver, prole).

% Premise 7
0.20::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, middle_class).

% Premise 8
0.00::good_student(driver) :- age(driver, adult), socio_economic_class(driver, middle_class).

% Premise 9
0.00::good_student(driver) :- age(driver, senior), socio_economic_class(driver, middle_class).

% Premise 10
0.50::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, upper_middle_class).

% Premise 11
0.00::good_student(driver) :- age(driver, adult), socio_economic_class(driver, upper_middle_class).

% Premise 12
0.00::good_student(driver) :- age(driver, senior), socio_economic_class(driver, upper_middle_class).

% Premise 13
0.40::good_student(driver) :- age(driver, adolescent), socio_economic_class(driver, wealthy).

% Premise 14
0.00::good_student(driver) :- age(driver, adult), socio_economic_class(driver, wealthy).

% Premise 15
0.00::good_student(driver) :- age(driver, senior), socio_economic_class(driver, wealthy).

% Premise 16
0.02::risk_aversion(driver, psychopathic); 0.58::risk_aversion(driver, adventurous); 0.30::risk_aversion(driver, normal); 0.10::risk_aversion(driver, cautious) :- age(driver, adolescent), socio_economic_class(driver, prole).

% Premise 17
0.02::risk_aversion(driver, psychopathic); 0.38::risk_aversion(driver, adventurous); 0.50::risk_aversion(driver, normal); 0.10::risk_aversion(driver, cautious) :- age(driver, adolescent), socio_economic_class(driver, middle_class).

% Premise 18
0.02::risk_aversion(driver, psychopathic); 0.48::risk_aversion(driver, adventurous); 0.40::risk_aversion(driver, normal); 0.10::risk_aversion(driver, cautious) :- age(driver, adolescent), socio_economic_class(driver, upper_middle_class).

% Premise 19
0.02::risk_aversion(driver, psychopathic); 0.58::risk_aversion(driver, adventurous); 0.30::risk_aversion(driver, normal); 0.10::risk_aversion(driver, cautious) :- age(driver, adolescent), socio_economic_class(driver, wealthy).

% Premise 20
0.015::risk_aversion(driver, psychopathic); 0.285::risk_aversion(driver, adventurous); 0.50::risk_aversion(driver, normal); 0.20::risk_aversion(driver, cautious) :- age(driver, adult), socio_economic_class(driver, prole).

% Premise 21
0.015::risk_aversion(driver, psychopathic); 0.185::risk_aversion(driver, adventurous); 0.60::risk_aversion(driver, normal); 0.20::risk_aversion(driver, cautious) :- age(driver, adult), socio_economic_class(driver, middle_class).

% Premise 22
0.015::risk_aversion(driver, psychopathic); 0.285::risk_aversion(driver, adventurous); 0.50::risk_aversion(driver, normal); 0.20::risk_aversion(driver, cautious) :- age(driver, adult), socio_economic_class(driver, upper_middle_class).

% Premise 23
0.015::risk_aversion(driver, psychopathic); 0.285::risk_aversion(driver, adventurous); 0.40::risk_aversion(driver, normal); 0.30::risk_aversion(driver, cautious) :- age(driver, adult), socio_economic_class(driver, wealthy).

% Premise 24
0.01::risk_aversion(driver, psychopathic); 0.09::risk_aversion(driver, adventurous); 0.40::risk_aversion(driver, normal); 0.50::risk_aversion(driver, cautious) :- age(driver, senior), socio_economic_class(driver, prole).

% Premise 25
0.01::risk_aversion(driver, psychopathic); 0.04::risk_aversion(driver, adventurous); 0.35::risk_aversion(driver, normal); 0.60::risk_aversion(driver, cautious) :- age(driver, senior), socio_economic_class(driver, middle_class).

% Premise 26
0.01::risk_aversion(driver, psychopathic); 0.09::risk_aversion(driver, adventurous); 0.40::risk_aversion(driver, normal); 0.50::risk_aversion(driver, cautious) :- age(driver, senior), socio_economic_class(driver, upper_middle_class).

% Premise 27
0.01::risk_aversion(driver, psychopathic); 0.09::risk_aversion(driver, adventurous); 0.40::risk_aversion(driver, normal); 0.50::risk_aversion(driver, cautious) :- age(driver, senior), socio_economic_class(driver, wealthy).

% Premise 28
0.50::other_car(driver) :- socio_economic_class(driver, prole).

% Premise 29
0.80::other_car(driver) :- socio_economic_class(driver, middle_class).

% Premise 30
0.90::other_car(driver) :- socio_economic_class(driver, upper_middle_class).

% Premise 31
0.95::other_car(driver) :- socio_economic_class(driver, wealthy).

% Premise 32
0.00::senior_driver_training(driver) :- age(driver, adolescent), risk_aversion(driver, psychopathic).

% Premise 33
0.00::senior_driver_training(driver) :- age(driver, adolescent), risk_aversion(driver, adventurous).

% Premise 34
0.00::senior_driver_training(driver) :- age(driver, adolescent), risk_aversion(driver, normal).

% Premise 35
0.00::senior_driver_training(driver) :- age(driver, adolescent), risk_aversion(driver, cautious).

% Premise 36
0.00::senior_driver_training(driver) :- age(driver, adult), risk_aversion(driver, psychopathic).

% Premise 37
0.00::senior_driver_training(driver) :- age(driver, adult), risk_aversion(driver, adventurous).

% Premise 38
0.00::senior_driver_training(driver) :- age(driver, adult), risk_aversion(driver, normal).

% Premise 39
0.00::senior_driver_training(driver) :- age(driver, adult), risk_aversion(driver, cautious).

% Premise 40
0.000001::senior_driver_training(driver) :- age(driver, senior), risk_aversion(driver, psychopathic).

% Premise 41
0.000001::senior_driver_training(driver) :- age(driver, senior), risk_aversion(driver, adventurous).

% Premise 42
0.30::senior_driver_training(driver) :- age(driver, senior), risk_aversion(driver, normal).

% Premise 43
0.90::senior_driver_training(driver) :- age(driver, senior), risk_aversion(driver, cautious).

% Premise 44
0.05::driving_skills(driver, expert); 0.45::driving_skills(driver, normal); 0.50::driving_skills(driver, substandard) :- age(driver, adolescent), senior_driver_training(driver).

% Premise 45
0.05::driving_skills(driver, expert); 0.45::driving_skills(driver, normal); 0.50::driving_skills(driver, substandard) :- age(driver, adolescent), not senior_driver_training(driver).

% Premise 46
0.10::driving_skills(driver, expert); 0.60::driving_skills(driver, normal); 0.30::driving_skills(driver, substandard) :- age(driver, adult), senior_driver_training(driver).

% Premise 47
0.10::driving_skills(driver, expert); 0.60::driving_skills(driver, normal); 0.30::driving_skills(driver, substandard) :- age(driver, adult), not senior_driver_training(driver).

% Premise 48
0.30::driving_skills(driver, expert); 0.60::driving_skills(driver, normal); 0.10::driving_skills(driver, substandard) :- age(driver, senior), senior_driver_training(driver).

% Premise 49
0.10::driving_skills(driver, expert); 0.50::driving_skills(driver, normal); 0.40::driving_skills(driver, substandard) :- age(driver, senior), not senior_driver_training(driver).

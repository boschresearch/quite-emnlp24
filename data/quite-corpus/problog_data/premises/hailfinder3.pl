% Premise 0
0.40::latest_cin(none); 0.40::latest_cin(partial_inhibition); 0.15::latest_cin(stifling); 0.05::latest_cin(total).

% Premise 1
0.12::lliw_severe_weather_index(unfavorable); 0.32::lliw_severe_weather_index(weak); 0.38::lliw_severe_weather_index(moderate); 0.18::lliw_severe_weather_index(strong).

% Premise 2
0.70::current_propensity_to_convection(none); 0.28::current_propensity_to_convection(slight); 0.02::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(unfavorable), latest_cin(none).

% Premise 3
0.10::current_propensity_to_convection(none); 0.50::current_propensity_to_convection(slight); 0.30::current_propensity_to_convection(moderate); 0.10::current_propensity_to_convection(strong) :- lliw_severe_weather_index(weak), latest_cin(none).

% Premise 4
0.01::current_propensity_to_convection(none); 0.14::current_propensity_to_convection(slight); 0.35::current_propensity_to_convection(moderate); 0.50::current_propensity_to_convection(strong) :- lliw_severe_weather_index(moderate), latest_cin(none).

% Premise 5
0.00::current_propensity_to_convection(none); 0.02::current_propensity_to_convection(slight); 0.18::current_propensity_to_convection(moderate); 0.80::current_propensity_to_convection(strong) :- lliw_severe_weather_index(strong), latest_cin(none).

% Premise 6
0.90::current_propensity_to_convection(none); 0.09::current_propensity_to_convection(slight); 0.01::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(unfavorable), latest_cin(partial_inhibition).

% Premise 7
0.65::current_propensity_to_convection(none); 0.25::current_propensity_to_convection(slight); 0.09::current_propensity_to_convection(moderate); 0.01::current_propensity_to_convection(strong) :- lliw_severe_weather_index(weak), latest_cin(partial_inhibition).

% Premise 8
0.25::current_propensity_to_convection(none); 0.35::current_propensity_to_convection(slight); 0.30::current_propensity_to_convection(moderate); 0.10::current_propensity_to_convection(strong) :- lliw_severe_weather_index(moderate), latest_cin(partial_inhibition).

% Premise 9
0.01::current_propensity_to_convection(none); 0.15::current_propensity_to_convection(slight); 0.33::current_propensity_to_convection(moderate); 0.51::current_propensity_to_convection(strong) :- lliw_severe_weather_index(strong), latest_cin(partial_inhibition).

% Premise 10
0.95::current_propensity_to_convection(none); 0.05::current_propensity_to_convection(slight); 0.00::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(unfavorable), latest_cin(stifling).

% Premise 11
0.75::current_propensity_to_convection(none); 0.23::current_propensity_to_convection(slight); 0.02::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(weak), latest_cin(stifling).

% Premise 12
0.40::current_propensity_to_convection(none); 0.40::current_propensity_to_convection(slight); 0.18::current_propensity_to_convection(moderate); 0.02::current_propensity_to_convection(strong) :- lliw_severe_weather_index(moderate), latest_cin(stifling).

% Premise 13
0.20::current_propensity_to_convection(none); 0.30::current_propensity_to_convection(slight); 0.35::current_propensity_to_convection(moderate); 0.15::current_propensity_to_convection(strong) :- lliw_severe_weather_index(strong), latest_cin(stifling).

% Premise 14
1.00::current_propensity_to_convection(none); 0.00::current_propensity_to_convection(slight); 0.00::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(unfavorable), latest_cin(total).

% Premise 15
0.95::current_propensity_to_convection(none); 0.05::current_propensity_to_convection(slight); 0.00::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(weak), latest_cin(total).

% Premise 16
0.75::current_propensity_to_convection(none); 0.20::current_propensity_to_convection(slight); 0.05::current_propensity_to_convection(moderate); 0.00::current_propensity_to_convection(strong) :- lliw_severe_weather_index(moderate), latest_cin(total).

% Premise 17
0.50::current_propensity_to_convection(none); 0.35::current_propensity_to_convection(slight); 0.10::current_propensity_to_convection(moderate); 0.05::current_propensity_to_convection(strong) :- lliw_severe_weather_index(strong), latest_cin(total).

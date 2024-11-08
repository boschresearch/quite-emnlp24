% Premise 0
0.21::sky(cloudy); 0.41::sky(partly_cloudy); 0.38::sky(clear).

% Premise 1
0.3334::atmospheric_instability(strong); 0.3333::atmospheric_instability(weak); 0.3330::atmospheric_instability(none).

% Premise 2
0.00::instability(strong); 0.10::instability(weak); 0.90::instability(none) :- sky(cloudy), atmospheric_instability(none).

% Premise 3
0.59::instability(strong); 0.40::instability(weak); 0.01::instability(none) :- sky(cloudy), atmospheric_instability(weak).

% Premise 4
0.95::instability(strong); 0.05::instability(weak); 0.00::instability(none) :- sky(cloudy), atmospheric_instability(strong).

% Premise 5
0.01::instability(strong); 0.39::instability(weak); 0.60::instability(none) :- sky(partly_cloudy), atmospheric_instability(none).

% Premise 6
0.60::instability(strong); 0.40::instability(weak); 0.00::instability(none) :- sky(partly_cloudy), atmospheric_instability(weak).

% Premise 7
1.00::instability(strong); 0.00::instability(weak); 0.00::instability(none) :- sky(partly_cloudy), atmospheric_instability(strong).

% Premise 8
0.15::instability(strong); 0.35::instability(weak); 0.50::instability(none) :- sky(clear), atmospheric_instability(none).

% Premise 9
0.85::instability(strong); 0.15::instability(weak); 0.00::instability(none) :- sky(clear), atmospheric_instability(weak).

% Premise 10
1.00::instability(strong); 0.00::instability(weak); 0.00::instability(none) :- sky(clear), atmospheric_instability(strong).

% Premise 11
0.30::wind_hodograph(dcvz_favorable_conditions); 0.25::wind_hodograph(strong_westerly_winds); 0.25::wind_hodograph(westerly_winds); 0.20::wind_hodograph(other).

% Premise 12
0.00::mountain_outflow(strong); 0.00::mountain_outflow(weak); 1.00::mountain_outflow(none) :- instability(none), wind_hodograph(dcvz_favorable_conditions).

% Premise 13
0.00::mountain_outflow(strong); 0.00::mountain_outflow(weak); 1.00::mountain_outflow(none) :- instability(none), wind_hodograph(strong_westerly_winds).

% Premise 14
0.00::mountain_outflow(strong); 0.00::mountain_outflow(weak); 1.00::mountain_outflow(none) :- instability(none), wind_hodograph(westerly_winds).

% Premise 15
0.00::mountain_outflow(strong); 0.00::mountain_outflow(weak); 1.00::mountain_outflow(none) :- instability(none), wind_hodograph(other).

% Premise 16
0.10::mountain_outflow(strong); 0.40::mountain_outflow(weak); 0.50::mountain_outflow(none) :- instability(weak), wind_hodograph(dcvz_favorable_conditions).

% Premise 17
0.45::mountain_outflow(strong); 0.40::mountain_outflow(weak); 0.15::mountain_outflow(none) :- instability(weak), wind_hodograph(strong_westerly_winds).

% Premise 18
0.05::mountain_outflow(strong); 0.60::mountain_outflow(weak); 0.35::mountain_outflow(none) :- instability(weak), wind_hodograph(westerly_winds).

% Premise 19
0.01::mountain_outflow(strong); 0.19::mountain_outflow(weak); 0.80::mountain_outflow(none) :- instability(weak), wind_hodograph(other).

% Premise 20
0.50::mountain_outflow(strong); 0.45::mountain_outflow(weak); 0.05::mountain_outflow(none) :- instability(strong), wind_hodograph(dcvz_favorable_conditions).

% Premise 21
0.84::mountain_outflow(strong); 0.15::mountain_outflow(weak); 0.01::mountain_outflow(none) :- instability(strong), wind_hodograph(strong_westerly_winds).

% Premise 22
0.65::mountain_outflow(strong); 0.25::mountain_outflow(weak); 0.10::mountain_outflow(none) :- instability(strong), wind_hodograph(westerly_winds).

% Premise 23
0.10::mountain_outflow(strong); 0.30::mountain_outflow(weak); 0.60::mountain_outflow(none) :- instability(strong), wind_hodograph(other).

% Premise 24
0.00::cloud_shading_convection(marked); 0.00::cloud_shading_convection(some); 1.00::cloud_shading_convection(none) :- instability(none), wind_hodograph(dcvz_favorable_conditions).

% Premise 25
0.00::cloud_shading_convection(marked); 0.00::cloud_shading_convection(some); 1.00::cloud_shading_convection(none) :- instability(none), wind_hodograph(strong_westerly_winds).

% Premise 26
0.00::cloud_shading_convection(marked); 0.00::cloud_shading_convection(some); 1.00::cloud_shading_convection(none) :- instability(none), wind_hodograph(westerly_winds).

% Premise 27
0.00::cloud_shading_convection(marked); 0.00::cloud_shading_convection(some); 1.00::cloud_shading_convection(none) :- instability(none), wind_hodograph(other).

% Premise 28
0.10::cloud_shading_convection(marked); 0.60::cloud_shading_convection(some); 0.30::cloud_shading_convection(none) :- instability(weak), wind_hodograph(dcvz_favorable_conditions).

% Premise 29
0.10::cloud_shading_convection(marked); 0.70::cloud_shading_convection(some); 0.20::cloud_shading_convection(none) :- instability(weak), wind_hodograph(strong_westerly_winds).

% Premise 30
0.04::cloud_shading_convection(marked); 0.46::cloud_shading_convection(some); 0.50::cloud_shading_convection(none) :- instability(weak), wind_hodograph(westerly_winds).

% Premise 31
0.01::cloud_shading_convection(marked); 0.19::cloud_shading_convection(some); 0.80::cloud_shading_convection(none) :- instability(weak), wind_hodograph(other).

% Premise 32
0.70::cloud_shading_convection(marked); 0.30::cloud_shading_convection(some); 0.00::cloud_shading_convection(none) :- instability(strong), wind_hodograph(dcvz_favorable_conditions).

% Premise 33
0.80::cloud_shading_convection(marked); 0.20::cloud_shading_convection(some); 0.00::cloud_shading_convection(none) :- instability(strong), wind_hodograph(strong_westerly_winds).

% Premise 34
0.40::cloud_shading_convection(marked); 0.50::cloud_shading_convection(some); 0.10::cloud_shading_convection(none) :- instability(strong), wind_hodograph(westerly_winds).

% Premise 35
0.12::cloud_shading_convection(marked); 0.38::cloud_shading_convection(some); 0.50::cloud_shading_convection(none) :- instability(strong), wind_hodograph(other).

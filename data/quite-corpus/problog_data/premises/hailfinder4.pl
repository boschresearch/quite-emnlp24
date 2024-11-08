% Premise 0
0.40::composite_plains_forecast(increasing_cap_decreasing_instability); 0.36::composite_plains_forecast(little_change); 0.24::composite_plains_forecast(decreasing_cap_increasing_instability).

% Premise 1
0.12::low_level_moisture_advection(strongly_positive); 0.28::low_level_moisture_advection(weakly_positive); 0.30::low_level_moisture_advection(neutral); 0.30::low_level_moisture_advection(negative).

% Premise 2
0.34::am_convective_inhibition(less_than_average); 0.43::am_convective_inhibition(average); 0.23::am_convective_inhibition(more_than_average).

% Premise 3
0.33::am_instability(less_unstable); 0.33::am_instability(average); 0.34::am_instability(more_unstable).

% Premise 4
0.0::instability_change(decreasing); 0.05::instability_change(little_change); 0.95::instability_change(increasing) :- low_level_moisture_advection(strongly_positive), composite_plains_forecast(increasing_cap_decreasing_instability).

% Premise 5
0.0::instability_change(decreasing); 0.12::instability_change(little_change); 0.88::instability_change(increasing) :- low_level_moisture_advection(strongly_positive), composite_plains_forecast(little_change).

% Premise 6
0.05::instability_change(decreasing); 0.15::instability_change(little_change); 0.8::instability_change(increasing) :- low_level_moisture_advection(strongly_positive), composite_plains_forecast(decreasing_cap_increasing_instability).

% Premise 7
0.05::instability_change(decreasing); 0.15::instability_change(little_change); 0.8::instability_change(increasing) :- low_level_moisture_advection(weakly_positive), composite_plains_forecast(increasing_cap_decreasing_instability).

% Premise 8
0.1::instability_change(decreasing); 0.4::instability_change(little_change); 0.5::instability_change(increasing) :- low_level_moisture_advection(weakly_positive), composite_plains_forecast(little_change).

% Premise 9
0.25::instability_change(decreasing); 0.5::instability_change(little_change); 0.25::instability_change(increasing) :- low_level_moisture_advection(weakly_positive), composite_plains_forecast(decreasing_cap_increasing_instability).

% Premise 10
0.15::instability_change(decreasing); 0.5::instability_change(little_change); 0.35::instability_change(increasing) :- low_level_moisture_advection(neutral), composite_plains_forecast(increasing_cap_decreasing_instability).

% Premise 11
0.2::instability_change(decreasing); 0.6::instability_change(little_change); 0.2::instability_change(increasing) :- low_level_moisture_advection(neutral), composite_plains_forecast(little_change).

% Premise 12
0.35::instability_change(decreasing); 0.5::instability_change(little_change); 0.15::instability_change(increasing) :- low_level_moisture_advection(neutral), composite_plains_forecast(decreasing_cap_increasing_instability).

% Premise 13
0.5::instability_change(decreasing); 0.4::instability_change(little_change); 0.1::instability_change(increasing) :- low_level_moisture_advection(negative), composite_plains_forecast(increasing_cap_decreasing_instability).

% Premise 14
0.8::instability_change(decreasing); 0.16::instability_change(little_change); 0.04::instability_change(increasing) :- low_level_moisture_advection(negative), composite_plains_forecast(little_change).

% Premise 15
0.9::instability_change(decreasing); 0.09::instability_change(little_change); 0.01::instability_change(increasing) :- low_level_moisture_advection(negative), composite_plains_forecast(decreasing_cap_increasing_instability).

% Premise 16
1.0::instability_scaling(less_unstable); 0.0::instability_scaling(average); 0.0::instability_scaling(more_unstable) :- am_instability(less_unstable), instability_change(decreasing).

% Premise 17
0.9::instability_scaling(less_unstable); 0.1::instability_scaling(average); 0.0::instability_scaling(more_unstable) :- am_instability(less_unstable), instability_change(little_change).

% Premise 18
0.4::instability_scaling(less_unstable); 0.35::instability_scaling(average); 0.25::instability_scaling(more_unstable) :- am_instability(less_unstable), instability_change(increasing).

% Premise 19
0.6::instability_scaling(less_unstable); 0.4::instability_scaling(average); 0.0::instability_scaling(more_unstable) :- am_instability(average), instability_change(decreasing).

% Premise 20
0.15::instability_scaling(less_unstable); 0.7::instability_scaling(average); 0.15::instability_scaling(more_unstable) :- am_instability(average), instability_change(little_change).

% Premise 21
0.0::instability_scaling(less_unstable); 0.4::instability_scaling(average); 0.6::instability_scaling(more_unstable) :- am_instability(average), instability_change(increasing).

% Premise 22
0.25::instability_scaling(less_unstable); 0.35::instability_scaling(average); 0.4::instability_scaling(more_unstable) :- am_instability(more_unstable), instability_change(decreasing).

% Premise 23
0.0::instability_scaling(less_unstable); 0.1::instability_scaling(average); 0.9::instability_scaling(more_unstable) :- am_instability(more_unstable), instability_change(little_change).

% Premise 24
0.0::instability_scaling(less_unstable); 0.0::instability_scaling(average); 1.0::instability_scaling(more_unstable) :- am_instability(more_unstable), instability_change(increasing).

% Premise 25
1.0::capping(below_average); 0.0::capping(average); 0.0::(above_average) :- am_convective_inhibition(less_than_average), cap_change(decreasing).

% Premise 26
0.98::capping(below_average); 0.02::capping(average); 0.0::(above_average) :- am_convective_inhibition(less_than_average), cap_change(little_change).

% Premise 27
0.35::capping(below_average); 0.35::capping(average); 0.3::(above_average) :- am_convective_inhibition(less_than_average), cap_change(increasing).

% Premise 28
0.75::capping(below_average); 0.25::capping(average); 0.0::(above_average) :- am_convective_inhibition(average), cap_change(decreasing).

% Premise 29
0.03::capping(below_average); 0.94::capping(average); 0.03::(above_average) :- am_convective_inhibition(average), cap_change(little_change).

% Premise 30
0.0::capping(below_average); 0.25::capping(average); 0.75::(above_average) :- am_convective_inhibition(average), cap_change(increasing).

% Premise 31
0.3::capping(below_average); 0.35::capping(average); 0.35::(above_average) :- am_convective_inhibition(more_than_average), cap_change(decreasing).

% Premise 32
0.0::capping(below_average); 0.02::capping(average); 0.98::(above_average) :- am_convective_inhibition(more_than_average), cap_change(little_change).

% Premise 33
0.0::capping(below_average); 0.0::capping(average); 1.0::(above_average) :- am_convective_inhibition(more_than_average), cap_change(increasing).

% Premise 34
0.0::cap_change(decreasing); 0.0::cap_change(little_change); 1.0::cap_change(increasing) :- composite_plains_forecast(increasing_cap_decreasing_instability).

% Premise 35
0.0::cap_change(decreasing); 1.0::cap_change(little_change); 0.0::cap_change(increasing) :- composite_plains_forecast(little_change).

% Premise 36
1.0::cap_change(decreasing); 0.0::cap_change(little_change); 0.0::cap_change(increasing) :- composite_plains_forecast(decreasing_cap_increasing_instability).

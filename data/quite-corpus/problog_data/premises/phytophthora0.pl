% Premise 0
0.5::produces_chlamydospores(species).

% Premise 1
0.21::invasive_score_bh(species, very_low); 0.19::invasive_score_bh(species, low); 0.19::invasive_score_bh(species, moderate); 0.18::invasive_score_bh(species, high); 0.21::invasive_score_bh(species, very_high).

% Premise 2
0.3::reproductive_structure(species, amphigynous); 0.5::reproductive_structure(species, both); 0.2::reproductive_structure(species, paragynous) :- invasive_score_bh(species, very_low).

% Premise 3
0.5::reproductive_structure(species, amphigynous); 0.38::reproductive_structure(species, both); 0.12::reproductive_structure(species, paragynous) :- invasive_score_bh(species, low).

% Premise 4
0.17::reproductive_structure(species, amphigynous); 0.44::reproductive_structure(species, both); 0.39::reproductive_structure(species, paragynous) :- invasive_score_bh(species, moderate).

% Premise 5
0.47::reproductive_structure(species, amphigynous); 0.35::reproductive_structure(species, both); 0.18::reproductive_structure(species, paragynous) :- invasive_score_bh(species, high).

% Premise 6
0.7::reproductive_structure(species, amphigynous); 0.1::reproductive_structure(species, both); 0.2::reproductive_structure(species, paragynous) :- invasive_score_bh(species, very_high).

% Premise 7
0.33::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, very_low), produces_chlamydospores(species).

% Premise 8
0.26::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, very_low), not produces_chlamydospores(species).

% Premise 9
0.38::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, low), produces_chlamydospores(species).

% Premise 10
0.71::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, low), not produces_chlamydospores(species).

% Premise 11
0.62::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, moderate), produces_chlamydospores(species).

% Premise 12
0.42::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, moderate), not produces_chlamydospores(species).

% Premise 13
0.75::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, high), produces_chlamydospores(species).

% Premise 14
0.82::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, high), not produces_chlamydospores(species).

% Premise 15
1.0::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, very_high), produces_chlamydospores(species).

% Premise 16
1.0::distributed_in_urban_area_through_nurseries(species) :- invasive_score_bh(species, very_high), not produces_chlamydospores(species).

% Premise 17
0.19::optimal_growth_temperature(species, '<20°C'); 0.44::optimal_growth_temperature(species, '20°C-25°C'); 0.06::optimal_growth_temperature(species, '25°C'); 0.12::optimal_growth_temperature(species, '25°C-28°C'); 0.19::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, very_low), not distributed_in_urban_area_through_nurseries(species).

% Premise 18
0.17::optimal_growth_temperature(species, '<20°C'); 0.67::optimal_growth_temperature(species, '20°C-25°C'); 0.0::optimal_growth_temperature(species, '25°C'); 0.0::optimal_growth_temperature(species, '25°C-28°C'); 0.16::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, very_low), distributed_in_urban_area_through_nurseries(species).

% Premise 19
0.1::optimal_growth_temperature(species, '<20°C'); 0.1::optimal_growth_temperature(species, '20°C-25°C'); 0.2::optimal_growth_temperature(species, '25°C'); 0.3::optimal_growth_temperature(species, '25°C-28°C'); 0.3::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, low), not distributed_in_urban_area_through_nurseries(species).

% Premise 20
0.6::optimal_growth_temperature(species, '<20°C'); 0.3::optimal_growth_temperature(species, '20°C-25°C'); 0.1::optimal_growth_temperature(species, '25°C'); 0.0::optimal_growth_temperature(species, '25°C-28°C'); 0.0::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, low), distributed_in_urban_area_through_nurseries(species).

% Premise 21
0.3::optimal_growth_temperature(species, '<20°C'); 0.2::optimal_growth_temperature(species, '20°C-25°C'); 0.3::optimal_growth_temperature(species, '25°C'); 0.0::optimal_growth_temperature(species, '25°C-28°C'); 0.2::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, moderate), not distributed_in_urban_area_through_nurseries(species).

% Premise 22
0.2::optimal_growth_temperature(species, '<20°C'); 0.1::optimal_growth_temperature(species, '20°C-25°C'); 0.2::optimal_growth_temperature(species, '25°C'); 0.2::optimal_growth_temperature(species, '25°C-28°C'); 0.3::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, moderate), distributed_in_urban_area_through_nurseries(species).

% Premise 23
0.0::optimal_growth_temperature(species, '<20°C'); 0.5::optimal_growth_temperature(species, '20°C-25°C'); 0.25::optimal_growth_temperature(species, '25°C'); 0.25::optimal_growth_temperature(species, '25°C-28°C'); 0.0::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, high), not distributed_in_urban_area_through_nurseries(species).

% Premise 24
0.07::optimal_growth_temperature(species, '<20°C'); 0.27::optimal_growth_temperature(species, '20°C-25°C'); 0.4::optimal_growth_temperature(species, '25°C'); 0.06::optimal_growth_temperature(species, '25°C-28°C'); 0.2::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, high), distributed_in_urban_area_through_nurseries(species).

% Premise 25
0.2::optimal_growth_temperature(species, '<20°C'); 0.2::optimal_growth_temperature(species, '20°C-25°C'); 0.2::optimal_growth_temperature(species, '25°C'); 0.2::optimal_growth_temperature(species, '25°C-28°C'); 0.2::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, very_high), not distributed_in_urban_area_through_nurseries(species).

% Premise 26
0.09::optimal_growth_temperature(species, '<20°C'); 0.18::optimal_growth_temperature(species, '20°C-25°C'); 0.27::optimal_growth_temperature(species, '25°C'); 0.18::optimal_growth_temperature(species, '25°C-28°C'); 0.27::optimal_growth_temperature(species, '>28°C') :- invasive_score_bh(species, very_high), distributed_in_urban_area_through_nurseries(species).

% Premise 27
0.25::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '<20°C').

% Premise 28
0.27::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 29
1.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C').

% Premise 30
0.5::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 31
0.25::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '>28°C').

% Premise 32
0.14::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '<20°C').

% Premise 33
0.75::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 34
1.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C').

% Premise 35
0.33::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 36
0.33::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '>28°C').

% Premise 37
0.40::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '<20°C').

% Premise 38
0.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '20°C-25°C').

% Premise 39
0.4::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C').

% Premise 40
0.5::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C-28°C').

% Premise 41
0.20::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '>28°C').

% Premise 42
1.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '<20°C').

% Premise 43
0.83::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 44
0.57::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C').

% Premise 45
1.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 46
0.33::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '>28°C').

% Premise 47
0.5::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '<20°C').

% Premise 48
0.5::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 49
0.83::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C').

% Premise 50
1.0::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 51
0.83::horticultural_forest_perennial_environments(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '>28°C').

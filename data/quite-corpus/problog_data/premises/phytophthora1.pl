% Premise 0
0.21::invasive_score_bh(species, very_low); 0.19::invasive_score_bh(species, low); 0.19::invasive_score_bh(species, moderate); 0.18::invasive_score_bh(species, high); 0.21::invasive_score_bh(species, very_high).

% Premise 1
0.185::optimal_growth_temperature(species, '<20°C'); 0.27::optimal_growth_temperature(species, '20°C-25°C'); 0.207::optimal_growth_temperature(species, '25°C'); 0.119::optimal_growth_temperature(species, '25°C-28°C'); 0.197::optimal_growth_temperature(species, '>28°C').

% Premise 2
0.0::invasiveness(species, aplerotic); 1.0::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '<20°C').

% Premise 3
0.18::invasiveness(species, aplerotic); 0.36::invasiveness(species, aplerotic_and_plerotic); 0.45::invasiveness(species, plerotic) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 4
0.3333::invasiveness(species, aplerotic); 0.3333::invasiveness(species, aplerotic_and_plerotic); 0.3333::invasiveness(species, plerotic) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C').

% Premise 5
0.5::invasiveness(species, aplerotic); 0.5::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 6
0.67::invasiveness(species, aplerotic); 0.0::invasiveness(species, aplerotic_and_plerotic); 0.33::invasiveness(species, plerotic) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '>=28°C').

% Premise 7
0.57::invasiveness(species, aplerotic); 0.29::invasiveness(species, aplerotic_and_plerotic); 0.14::invasiveness(species, plerotic) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '<20°C').

% Premise 8
0.0::invasiveness(species, aplerotic); 0.5::invasiveness(species, aplerotic_and_plerotic); 0.5::invasiveness(species, plerotic) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 9
0.67::invasiveness(species, aplerotic); 0.33::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C').

% Premise 10
0.0::invasiveness(species, aplerotic); 0.0::invasiveness(species, aplerotic_and_plerotic); 1.0::invasiveness(species, plerotic) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 11
0.33::invasiveness(species, aplerotic); 0.33::invasiveness(species, aplerotic_and_plerotic); 0.33::invasiveness(species, plerotic) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '>=28°C').

% Premise 12
0.2::invasiveness(species, aplerotic); 0.0::invasiveness(species, aplerotic_and_plerotic); 0.8::invasiveness(species, plerotic) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '<20°C').

% Premise 13
0.33::invasiveness(species, aplerotic); 0.67::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '20°C-25°C').

% Premise 14
0.4::invasiveness(species, aplerotic); 0.2::invasiveness(species, aplerotic_and_plerotic); 0.4::invasiveness(species, plerotic) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C').

% Premise 15
0.0::invasiveness(species, aplerotic); 1.0::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C-28°C').

% Premise 16
0.75::invasiveness(species, aplerotic); 0.25::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '>=28°C').

% Premise 17
0.0::invasiveness(species, aplerotic); 1.0::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '<20°C').

% Premise 18
0.2::invasiveness(species, aplerotic); 0.2::invasiveness(species, aplerotic_and_plerotic); 0.6::invasiveness(species, plerotic) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 19
0.29::invasiveness(species, aplerotic); 0.29::invasiveness(species, aplerotic_and_plerotic); 0.43::invasiveness(species, plerotic) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C').

% Premise 20
0.5::invasiveness(species, aplerotic); 0.5::invasiveness(species, aplerotic_and_plerotic); 0.0::invasiveness(species, plerotic) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 21
0.0::invasiveness(species, aplerotic); 0.5::invasiveness(species, aplerotic_and_plerotic); 0.5::invasiveness(species, plerotic) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '>=28°C').

% Premise 22
0.0::invasiveness(species, aplerotic); 0.5::invasiveness(species, aplerotic_and_plerotic); 0.5::invasiveness(species, plerotic) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '<20°C').

% Premise 23
0.0::invasiveness(species, aplerotic); 0.25::invasiveness(species, aplerotic_and_plerotic); 0.75::invasiveness(species, plerotic) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 24
0.17::invasiveness(species, aplerotic); 0.33::invasiveness(species, aplerotic_and_plerotic); 0.5::invasiveness(species, plerotic) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C').

% Premise 25
0.0::invasiveness(species, aplerotic); 0.33::invasiveness(species, aplerotic_and_plerotic); 0.67::invasiveness(species, plerotic) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 26
0.0::invasiveness(species, aplerotic); 0.4::invasiveness(species, aplerotic_and_plerotic); 0.6::invasiveness(species, plerotic) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '>=28°C').

% Premise 27
0.5::caducous(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '<20°C').

% Premise 28
0.18::caducous(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 29
0.0::caducous(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C').

% Premise 30
0.0::caducous(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 31
0.0::caducous(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '>=28°C').

% Premise 32
0.43::caducous(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '<20°C').

% Premise 33
0.25::caducous(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 34
0.0::caducous(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C').

% Premise 35
0.33::caducous(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 36
0.0::caducous(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '>=28°C').

% Premise 37
0.6::caducous(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '<20°C').

% Premise 38
0.67::caducous(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '20°C-25°C').

% Premise 39
0.0::caducous(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C').

% Premise 40
0.0::caducous(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C-28°C').

% Premise 41
0.0::caducous(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '>=28°C').

% Premise 42
0.0::caducous(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '<20°C').

% Premise 43
0.0::caducous(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 44
0.14::caducous(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C').

% Premise 45
1.0::caducous(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 46
0.0::caducous(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '>=28°C').

% Premise 47
1.0::caducous(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '<20°C').

% Premise 48
0.75::caducous(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 49
0.0::caducous(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C').

% Premise 50
0.25::caducous(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 51
0.33::caducous(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '>=28°C').

% Premise 52
0.75::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '<20°C').

% Premise 53
0.64::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 54
0.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C').

% Premise 55
0.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 56
0.25::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_low), optimal_growth_temperature(species, '>=28°C').

% Premise 57
0.43::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '<20°C').

% Premise 58
0.5::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '20°C-25°C').

% Premise 59
0.67::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C').

% Premise 60
0.33::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '25°C-28°C').

% Premise 61
0.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, low), optimal_growth_temperature(species, '>=28°C').

% Premise 62
0.6::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '<20°C').

% Premise 63
0.33::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '20°C-25°C').

% Premise 64
0.4::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C').

% Premise 65
0.5::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '25°C-28°C').

% Premise 66
0.6::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, moderate), optimal_growth_temperature(species, '>=28°C').

% Premise 67
0.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '<20°C').

% Premise 68
1.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 69
0.57::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C').

% Premise 70
0.5::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 71
0.33::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, high), optimal_growth_temperature(species, '>=28°C').

% Premise 72
0.5::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '<20°C').

% Premise 73
0.75::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '20°C-25°C').

% Premise 74
1.0::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C').

% Premise 75
0.75::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '25°C-28°C').

% Premise 76
0.5::lives_in_natural_eco_systems(species) :- invasive_score_bh(species, very_high), optimal_growth_temperature(species, '>=28°C').

% Premise 77
0.27::stem_cankers(species) :- invasive_score_bh(species, very_low), not lives_in_natural_eco_systems(species).

% Premise 78
0.09::stem_cankers(species) :- invasive_score_bh(species, very_low), lives_in_natural_eco_systems(species).

% Premise 79
0.17::stem_cankers(species) :- invasive_score_bh(species, low), not lives_in_natural_eco_systems(species).

% Premise 80
0.5::stem_cankers(species) :- invasive_score_bh(species, low), lives_in_natural_eco_systems(species).

% Premise 81
0.1::stem_cankers(species) :- invasive_score_bh(species, moderate), not lives_in_natural_eco_systems(species).

% Premise 82
0.4::stem_cankers(species) :- invasive_score_bh(species, moderate), lives_in_natural_eco_systems(species).

% Premise 83
0.14::stem_cankers(species) :- invasive_score_bh(species, high), not lives_in_natural_eco_systems(species).

% Premise 84
0.5::stem_cankers(species) :- invasive_score_bh(species, high), lives_in_natural_eco_systems(species).

% Premise 85
0.33::stem_cankers(species) :- invasive_score_bh(species, very_high), not lives_in_natural_eco_systems(species).

% Premise 86
0.56::stem_cankers(species) :- invasive_score_bh(species, very_high), lives_in_natural_eco_systems(species).

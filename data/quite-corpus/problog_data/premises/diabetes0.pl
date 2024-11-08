% Premise 0
0.01::bg_0(1); 0.01::bg_0(2); 0.07::bg_0(4); 0.15::bg_0(6); 0.15::bg_0(8); 0.30::bg_0(10); 0.14::bg_0(12); 0.07::bg_0(14); 0.02::bg_0(16); 0.01::bg_0(18); 0.01::bg_0(20).

% Premise 1
1.00::utility_of_insulin_administration_strategies(0.8); 0.00::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(20).

% Premise 2
1.00::utility_of_insulin_administration_strategies(0.8); 0.00::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(18).

% Premise 3
1.00::utility_of_insulin_administration_strategies(0.8); 0.00::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(16).

% Premise 4
0.9997::utility_of_insulin_administration_strategies(0.8); 0.0003::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(14).

% Premise 5
0.9963::utility_of_insulin_administration_strategies(0.8); 0.0037::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(12).

% Premise 6
0.951::utility_of_insulin_administration_strategies(0.8); 0.049::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(10).

% Premise 7
0.5::utility_of_insulin_administration_strategies(0.8); 0.5::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(8).

% Premise 8
0.0796::utility_of_insulin_administration_strategies(0.8); 0.9204::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(6).

% Premise 9
0.0072::utility_of_insulin_administration_strategies(0.8); 0.9927::utility_of_insulin_administration_strategies(0.4); 0.00::utility_of_insulin_administration_strategies(0.0) :- bg_0(4).

% Premise 10
0.0133::utility_of_insulin_administration_strategies(0.8); 0.9634::utility_of_insulin_administration_strategies(0.4); 0.0233::utility_of_insulin_administration_strategies(0.0) :- bg_0(2).

% Premise 11
0.00::utility_of_insulin_administration_strategies(0.8); 0.1973::utility_of_insulin_administration_strategies(0.4); 0.8023::utility_of_insulin_administration_strategies(0.0) :- bg_0(1).

% Premise 12
0.00::kidney_clear_substances(0.8); 1.00::kidney_clear_substances(0.4); 0.00::kidney_clear_substances(0.0) :- bg_0(20).

% Premise 13
0.00::kidney_clear_substances(0.8); 1.00::kidney_clear_substances(0.4); 0.00::kidney_clear_substances(0.0) :- bg_0(18).

% Premise 14
0.00::kidney_clear_substances(0.8); 1.00::kidney_clear_substances(0.4); 0.00::kidney_clear_substances(0.0) :- bg_0(16).

% Premise 15
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(14).

% Premise 16
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(12).

% Premise 17
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(10).

% Premise 18
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(8).

% Premise 19
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(6).

% Premise 20
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(4).

% Premise 21
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(2).

% Premise 22
0.00::kidney_clear_substances(0.8); 0.00::kidney_clear_substances(0.4); 1.00::kidney_clear_substances(0.0) :- bg_0(1).

% Premise 23
0.9997::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.00::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.8), kidney_clear_substances(0.8).

% Premise 24
0.0003::insulin_administration_rate(1.6); 0.9994::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.4), kidney_clear_substances(0.8).

% Premise 25
0.0003::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.9994::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.0), kidney_clear_substances(0.8).

% Premise 26
0.0003::insulin_administration_rate(1.6); 0.9994::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.8), kidney_clear_substances(0.4).

% Premise 27
0.0003::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.9994::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.4), kidney_clear_substances(0.4).

% Premise 28
0.0003::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.9994::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.0), kidney_clear_substances(0.4).

% Premise 29
0.0003::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.9994::insulin_administration_rate(0.8); 0.0001::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.8), kidney_clear_substances(0.0).

% Premise 30
0.0003::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.9994::insulin_administration_rate(0.4); 0.0001::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.4), kidney_clear_substances(0.0).

% Premise 31
0.0001::insulin_administration_rate(1.6); 0.0001::insulin_administration_rate(1.2); 0.0001::insulin_administration_rate(0.8); 0.0000::insulin_administration_rate(0.4); 0.9997::insulin_administration_rate(0.0) :- utility_of_insulin_administration_strategies(0.0), kidney_clear_substances(0.0).

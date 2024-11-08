% Premise 0
0.81::plcg(low); 0.08::plcg(average); 0.11::plcg(high).

% Premise 1
0.22::pip3(low); 0.45::pip3(average); 0.33::pip3(high) :- plcg(low).

% Premise 2
0.08::pip3(low); 0.21::pip3(average); 0.71::pip3(high) :- plcg(average).

% Premise 3
0.42::pip3(low); 0.44::pip3(average); 0.14::pip3(high) :- plcg(high).

% Premise 4
0.99::pip2(low); 0.005::pip2(average); 0.005::pip2(high) :- pip3(low), plcg(low).

% Premise 5
0.998::pip2(low); 0.001::pip2(average); 0.001::pip2(high) :- pip3(low), plcg(average).

% Premise 6
0.22::pip2(low); 0.49::pip2(average); 0.29::pip2(high) :- pip3(low), plcg(high).

% Premise 7
0.987::pip2(low); 0.0065::pip2(average); 0.0065::pip2(high) :- pip3(average), plcg(low).

% Premise 8
0.957::pip2(low); 0.0215::pip2(average); 0.0215::pip2(high) :- pip3(average), plcg(average).

% Premise 9
0.08::pip2(low); 0.39::pip2(average); 0.53::pip2(high) :- pip3(average), plcg(high).

% Premise 10
0.87::pip2(low); 0.12::pip2(average); 0.01::pip2(high) :- pip3(high), plcg(low).

% Premise 11
0.52::pip2(low); 0.46::pip2(average); 0.02::pip2(high) :- pip3(high), plcg(average).

% Premise 12
0.03::pip2(low); 0.05::pip2(average); 0.92::pip2(high) :- pip3(high), plcg(high).

% Premise 0
0.95::minvolset(normal); 0.025::minvolset(high); 0.025::minvolset(low).

% Premise 1
0.93::ventilatormachine(high); 0.01::ventilatormachine(normal); 0.01::ventilatormachine(low); 0.05::ventilatormachine(zero) :- minvolset(high).

% Premise 2
0.01::ventilatormachine(high); 0.93::ventilatormachine(normal); 0.01::ventilatormachine(low); 0.05::ventilatormachine(zero) :- minvolset(normal).

% Premise 3
0.01::ventilatormachine(high); 0.01::ventilatormachine(normal); 0.93::ventilatormachine(low); 0.05::ventilatormachine(zero) :- minvolset(low).

% Premise 4
0.1::ventilatordisconnected.

% Premise 5
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.97::ventilatortube(zero) :- ventilatordisconnected, ventilatormachine(zero).

% Premise 6
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.97::ventilatortube(zero) :- ventilatordisconnected, ventilatormachine(low).

% Premise 7
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.97::ventilatortube(zero) :- ventilatordisconnected, ventilatormachine(normal).

% Premise 8
0.01::ventilatortube(high); 0.97::ventilatortube(normal); 0.01::ventilatortube(low); 0.01::ventilatortube(zero) :- ventilatordisconnected, ventilatormachine(high).

% Premise 9
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.97::ventilatortube(zero) :- not ventilatordisconnected, ventilatormachine(zero).

% Premise 10
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.97::ventilatortube(zero) :- not ventilatordisconnected, ventilatormachine(low).

% Premise 11
0.01::ventilatortube(high); 0.01::ventilatortube(normal); 0.97::ventilatortube(low); 0.01::ventilatortube(zero) :- not ventilatordisconnected, ventilatormachine(normal).

% Premise 12
0.97::ventilatortube(high); 0.01::ventilatortube(normal); 0.01::ventilatortube(low); 0.01::ventilatortube(zero) :- not ventilatordisconnected, ventilatormachine(high).

% Premise 13
0.04::kinkedtube.

% Premise 14
0.92::intubation(normal); 0.03::intubation(esophagus); 0.05::intubation(onesided).

% Premise 15
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(normal), kinkedtube, ventilatortube(zero).

% Premise 16
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(normal), kinkedtube, ventilatortube(normal).

% Premise 17
0.5::pressure(zero); 0.25::pressure(low); 0.25::pressure(normal); 0.45::pressure(high) :- intubation(normal), kinkedtube, ventilatortube(low).

% Premise 18
0.20::pressure(zero); 0.75::pressure(low); 0.04::pressure(normal); 0.01::pressure(high) :- intubation(normal), kinkedtube, ventilatortube(high).

% Premise 19
0.01::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.97::pressure(high) :- intubation(normal), not kinkedtube, ventilatortube(zero).

% Premise 20
0.01::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.97::pressure(high) :- intubation(normal), not kinkedtube, ventilatortube(normal).

% Premise 21
0.01::pressure(zero); 0.29::pressure(low); 0.30::pressure(normal); 0.40::pressure(high) :- intubation(normal), not kinkedtube, ventilatortube(low).

% Premise 22
0.01::pressure(zero); 0.90::pressure(low); 0.08::pressure(normal); 0.01::pressure(high) :- intubation(normal), not kinkedtube, ventilatortube(high).

% Premise 23
0.01::pressure(zero); 0.30::pressure(low); 0.49::pressure(normal); 0.20::pressure(high) :- intubation(esophagus), kinkedtube, ventilatortube(zero).

% Premise 24
0.01::pressure(zero); 0.15::pressure(low); 0.25::pressure(normal); 0.59::pressure(high) :- intubation(esophagus), kinkedtube, ventilatortube(low).

% Premise 25
0.01::pressure(zero); 0.97::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(esophagus), kinkedtube, ventilatortube(normal).

% Premise 26
0.20::pressure(zero); 0.70::pressure(low); 0.09::pressure(normal); 0.01::pressure(high) :- intubation(esophagus), kinkedtube, ventilatortube(high).

% Premise 27
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(esophagus), not kinkedtube, ventilatortube(zero).

% Premise 28
0.01::pressure(zero); 0.01::pressure(low); 0.08::pressure(normal); 0.90::pressure(high) :- intubation(esophagus), not kinkedtube, ventilatortube(low).

% Premise 29
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(esophagus), not kinkedtube, ventilatortube(normal).

% Premise 30
0.01::pressure(zero); 0.01::pressure(low); 0.38::pressure(normal); 0.60::pressure(high) :- intubation(esophagus), not kinkedtube, ventilatortube(high).

% Premise 31
0.01::pressure(zero); 0.01::pressure(low); 0.08::pressure(normal); 0.90::pressure(high) :- intubation(onesided), kinkedtube, ventilatortube(zero).

% Premise 32
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(onesided), kinkedtube, ventilatortube(low).

% Premise 33
0.01::pressure(zero); 0.01::pressure(low); 0.97::pressure(normal); 0.01::pressure(high) :- intubation(onesided), kinkedtube, ventilatortube(normal).

% Premise 34
0.97::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(onesided), kinkedtube, ventilatortube(high).

% Premise 35
0.10::pressure(zero); 0.84::pressure(low); 0.05::pressure(normal); 0.01::pressure(high) :- intubation(onesided), not kinkedtube, ventilatortube(zero).

% Premise 36
0.01::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.97::pressure(high) :- intubation(onesided), not kinkedtube, ventilatortube(low).

% Premise 37
0.40::pressure(zero); 0.58::pressure(low); 0.01::pressure(normal); 0.01::pressure(high) :- intubation(onesided), not kinkedtube, ventilatortube(normal).

% Premise 38
0.01::pressure(zero); 0.01::pressure(low); 0.01::pressure(normal); 0.97::pressure(high) :- intubation(onesided), not kinkedtube, ventilatortube(high).

% ID 0
% Evidences
% Evidence 0
evidence(minvolset(normal), true).
% Evidence 1
evidence(not kinkedtube, true).
% Evidence 2
evidence(pressure(zero), true).
% Evidence 3
evidence(ventilatortube(normal), true).
% Query
query(intubation(normal)).

% ID 1
% Evidences
% Evidence 0
evidence(minvolset(low), true).
% Evidence 1
evidence(intubation(esophagus), true).
% Evidence 2
evidence(ventilatortube(normal), true).
% Evidence 3
evidence(not ventilatordisconnected, true).
% Query
query(kinkedtube).

% ID 2
% Evidences
% Evidence 0
evidence(ventilatormachine(normal), true).
% Query
query(pressure(low)).

% ID 3
% Evidences
% Evidence 0
evidence(ventilatormachine(high), true).
% Evidence 1
evidence(minvolset(normal), true).
% Evidence 2
evidence(pressure(normal), true).
% Evidence 3
evidence(ventilatortube(zero), true).
% Evidence 4
evidence(intubation(normal)).
% Query
query(kinkedtube).

% ID 4
% Evidences
% Evidence 0
evidence(not ventilatordisconnected, true).
% Evidence 1
evidence(pressure(high), true).
% Evidence 2
evidence(ventilatortube(zero), true).
% Query
query(not kinkedtube).

% ID 5
% Evidences
% Evidence 0
evidence(pressure(normal), true).
% Evidence 1
evidence(ventilatordisconnected, true).
% Evidence 2
evidence(minvolset(normal), true).
% Evidence 3
evidence(ventilatortube(low), true).
% Query
query(intubation(onesided)).

% ID 6
% Evidences
% Evidence 0
evidence(ventilatormachine(low), true).
% Evidence 1
evidence(intubation(normal), true).
% Query
query(ventilatordisconnected).

% ID 7
% Evidences
% Evidence 0
evidence(kinkedtube, true).
% Query
query(ventilatortube(high)).

% ID 8
% Evidences
% Evidence 0
evidence(ventilatormachine(high), true).
% Evidence 1
evidence(minvolset(normal), true).
% Evidence 2
evidence(ventilatortube(high), true).
% Evidence 3
evidence(pressure(low), true).
% Evidence 4
evidence(intubation(normal), true).
% Evidence 5
evidence(not kinkedtube, true).
% Query
query(not ventilatordisconnected).

% ID 9
% Evidences
% Evidence 0
evidence(not kinkedtube, true).
% Evidence 1
evidence(minvolset(high)).
% Query
query(pressure(normal)).

% ID 10
% Evidences
% Evidence 0
evidence(pressure(low), true).
% Evidence 1
evidence(intubation(normal)).
% Query
query(kinkedtube).

% ID 11
% Evidences
% Evidence 0
evidence(ventilatormachine(high), true).
% Evidence 1
evidence(kinkedtube, true).
% Evidence 2
evidence(intubation(onesided), true).
% Evidence 3
evidence(pressure(normal), true).
% Evidence 4
evidence(minvolset(high), true).
% Evidence 5
evidence(ventilatordisconnected, true).
% Query
query(ventilatortube(zero)).

% ID 12
% Evidences
% Evidence 0
evidence(minvolset(low), true).
% Evidence 1
evidence(kinkedtube).
% Query
query(pressure(high)).

% ID 13
% Evidences
% Evidence 0
evidence(ventilatordisconnected, true).
% Query
query(not kinkedtube).

% ID 14
% Evidences
% Evidence 0
evidence(kinkedtube, true).
% Evidence 1
evidence(ventilatortube(low), true).
% Query
query(pressure(normal)).

% ID 15
% Evidences
% Evidence 0
evidence(ventilatordisconnected, true).
% Evidence 1
evidence(intubation(normal), true).
% Query
query(ventilatormachine(high)).

% ID 16
% Evidences
% Evidence 0
evidence(pressure(low), true).
% Evidence 1
evidence(ventilatortube(zero), true).
% Evidence 2
evidence(minvolset(high), true).
% Query
query(ventilatordisconnected).

% ID 17
% Evidences
% Evidence 0
evidence(ventilatormachine(low), true).
% Evidence 1
evidence(minvolset(high), true).
% Evidence 2
evidence(ventilatortube(high), true).
% Evidence 3
evidence(intubation(normal), true).
% Query
query(pressure(high)).

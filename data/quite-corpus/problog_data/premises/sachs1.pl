% Premise 0
0.671::akt(low); 0.328::akt(average); 0.0001::akt(high) :- erk(low), pka(low).

% Premise 1
0.61::akt(low); 0.3795::akt(average); 0.0001::akt(high) :- erk(low), pka(average).

% Premise 2
0.9651::akt(low); 0.0241::akt(average); 0.0009::akt(high) :- erk(low), pka(high).

% Premise 3
0.325::akt(low); 0.6649::akt(average); 0.0002::akt(high) :- erk(average), pka(low).

% Premise 4
0.8114::akt(low); 0.1782::akt(average); 0.0004::akt(high) :- erk(average), pka(average).

% Premise 5
0.9483::akt(low); 0.0515::akt(average); 0.000092::akt(high) :- erk(average), pka(high).

% Premise 6
0.000077::akt(low); 0.1183::akt(average); 0.8816::akt(high) :- erk(high), pka(low).

% Premise 7
0.1837::akt(low); 0.8137::akt(average); 0.0002::akt(high) :- erk(high), pka(average).

% Premise 8
0.1703::akt(low); 0.8294::akt(average); 0.0003::akt(high) :- erk(high), pka(high).

% Premise 9
0.8505::erk(low); 0.1387::erk(average); 0.0108::erk(high) :- mek(low), pka(low).

% Premise 10
0.1177::erk(low); 0.6919::erk(average); 0.1904::erk(high) :- mek(low), pka(average).

% Premise 11
0.0741::erk(low); 0.7004::erk(average); 0.2255::erk(high) :- mek(low), pka(high).

% Premise 12
0.3870::erk(low); 0.4837::erk(average); 0.1293::erk(high) :- mek(average), pka(low).

% Premise 13
0.0489::erk(low); 0.7282::erk(average); 0.2228::erk(high) :- mek(average), pka(average).

% Premise 14
0.0037::erk(low); 0.1026::erk(average); 0.8838::erk(high) :- mek(average), pka(high).

% Premise 15
0.0087::erk(low); 0.1880::erk(average); 0.8024::erk(high) :- mek(high), pka(low).

% Premise 16
0.0012::erk(low); 0.7476::erk(average); 0.2503::erk(high) :- mek(high), pka(average).

% Premise 17
0.0333::erk(low); 0.0333::erk(average); 0.9333::erk(high) :- mek(high), pka(high).

% Premise 18
0.2899::jnk(low); 0.2458::jnk(average); 0.4643::jnk(high) :- pka(low), pkc(low).

% Premise 19
0.5794::jnk(low); 0.4203::jnk(average); 0.0002::jnk(high) :- pka(low), pkc(average).

% Premise 20
0.0046::jnk(low); 0.9809::jnk(average); 0.0046::jnk(high) :- pka(low), pkc(high).

% Premise 21
0.5767::jnk(low); 0.4232::jnk(average); 0.000043::jnk(high) :- pka(average), pkc(low).

% Premise 22
0.6128::jnk(low); 0.3871::jnk(average); 0.000015::jnk(high) :- pka(average), pkc(average).

% Premise 23
0.0447::jnk(low); 0.9340::jnk(average); 0.0204::jnk(high) :- pka(average), pkc(high).

% Premise 24
0.9961::jnk(low); 0.0038::jnk(average); 0.000069::jnk(high) :- pka(high), pkc(low).

% Premise 25
0.8623::jnk(low); 0.1369::jnk(average); 0.0008::jnk(high) :- pka(high), pkc(average).

% Premise 26
0.1554::jnk(low); 0.8418::jnk(average); 0.0028::jnk(high) :- pka(high), pkc(high).

% Premise 27
0.744::mek(low); 0.255::mek(average); 0.0002::mek(high) :- pkc(low), pka(low), raf(low).

% Premise 28
0.385::mek(low); 0.123::mek(average); 0.492::mek(high) :- pkc(low), pka(low), raf(average).

% Premise 29
0.262::mek(low); 0.0015::mek(average); 0.736::mek(high) :- pkc(low), pka(low), raf(high).

% Premise 30
0.706::mek(low); 0.293::mek(average); 0.0002::mek(high) :- pkc(average), pka(low), raf(low).

% Premise 31
0.269::mek(low); 0.730::mek(average); 0.0002::mek(high) :- pkc(average), pka(low), raf(average).

% Premise 32
0.850::mek(low); 0.107::mek(average); 0.043::mek(high) :- pkc(average), pka(low), raf(high).

% Premise 33
0.854::mek(low); 0.144::mek(average); 0.0018::mek(high) :- pkc(high), pka(low), raf(low).

% Premise 34
0.012::mek(low); 0.976::mek(average); 0.012::mek(high) :- pkc(high), pka(low), raf(average).

% Premise 35
0.333::mek(low); 0.333::mek(average); 0.333::mek(high) :- pkc(high), pka(low), raf(high).

% Premise 36
0.757::mek(low); 0.242::mek(average); 0.000032::mek(high) :- pkc(low), pka(average), raf(low).

% Premise 37
0.343::mek(low); 0.649::mek(average); 0.0074::mek(high) :- pkc(low), pka(average), raf(average).

% Premise 38
0.865::mek(low); 0.101::mek(average); 0.034::mek(high) :- pkc(low), pka(average), raf(high).

% Premise 39
0.714::mek(low); 0.285::mek(average); 0.000009::mek(high) :- pkc(average), pka(average), raf(low).

% Premise 40
0.274::mek(low); 0.72::mek(average); 0.0053::mek(high) :- pkc(average), pka(average), raf(average).

% Premise 41
0.281::mek(low); 0.585::mek(average); 0.133::mek(high) :- pkc(average), pka(average), raf(high).

% Premise 42
0.825::mek(low); 0.174::mek(average); 0.00003::mek(high) :- pkc(high), pka(average), raf(low).

% Premise 43
0.105::mek(low); 0.894::mek(average); 0.0002::mek(high) :- pkc(high), pka(average), raf(average).

% Premise 44
0.333::mek(low); 0.333::mek(average); 0.333::mek(high) :- pkc(high), pka(average), raf(high).

% Premise 45
0.997::mek(low); 0.002::mek(average); 0.00003::mek(high) :- pkc(low), pka(high), raf(low).

% Premise 46
0.9996::mek(low); 0.0002::mek(average); 0.0002::mek(high) :- pkc(low), pka(high), raf(average).

% Premise 47
0.926::mek(low); 0.0008::mek(average); 0.063::mek(high) :- pkc(low), pka(high), raf(high).

% Premise 48
0.959::mek(low); 0.031::mek(average); 0.0004::mek(high) :- pkc(average), pka(high), raf(low).

% Premise 49
0.854::mek(low); 0.144::mek(average); 0.002::mek(high) :- pkc(average), pka(high), raf(average).

% Premise 50
0.498::mek(low); 0.498::mek(average); 0.004::mek(high) :- pkc(average), pka(high), raf(high).

% Premise 51
0.726::mek(low); 0.273::mek(average); 0.001::mek(high) :- pkc(high), pka(high), raf(low).

% Premise 52
0.006::mek(low); 0.988::mek(average); 0.006::mek(high) :- pkc(high), pka(high), raf(average).

% Premise 53
0.333::mek(low); 0.333::mek(average); 0.333::mek(high) :- pkc(high), pka(high), raf(high).

% Premise 54
0.3069::p38(low); 0.0646::p38(average); 0.6285::p38(high) :- pka(low), pkc(low).

% Premise 55
0.6458::p38(low); 0.3439::p38(average); 0.0002::p38(high) :- pka(low), pkc(average).

% Premise 56
0.8675::p38(low); 0.1279::p38(average); 0.0046::p38(high) :- pka(low), pkc(high).

% Premise 57
0.9192::p38(low); 0.0785::p38(average); 0.0023::p38(high) :- pka(average), pkc(low).

% Premise 58
0.8049::p38(low); 0.1850::p38(average); 0.0015::p38(high) :- pka(average), pkc(average).

% Premise 59
0.8031::p38(low); 0.1927::p38(average); 0.0041::p38(high) :- pka(average), pkc(high).

% Premise 60
0.8074::p38(low); 0.0916::p38(average); 0.1010::p38(high) :- pka(high), pkc(low).

% Premise 61
0.3862::p38(low); 0.1595::p38(average); 0.4542::p38(high) :- pka(high), pkc(average).

% Premise 62
0.7655::p38(low); 0.2316::p38(average); 0.0028::p38(high) :- pka(high), pkc(high).

% Premise 63
0.3864::pka(low); 0.3794::pka(average); 0.2342::pka(high) :- pkc(low).

% Premise 64
0.0604::pka(low); 0.9226::pka(average); 0.0170::pka(high) :- pkc(average).

% Premise 65
0.0158::pka(low); 0.9587::pka(average); 0.0255::pka(high) :- pkc(high).

% Premise 66
0.4231::pkc(low); 0.4816::pkc(average); 0.0952::pkc(high).

% Premise 67
0.0623::raf(low); 0.1472::raf(average); 0.7904::raf(high) :- pka(low), pkc(low).

% Premise 68
0.3694::raf(low); 0.3312::raf(average); 0.2994::raf(high) :- pka(low), pkc(average).

% Premise 69
0.8675::raf(low); 0.1279::raf(average); 0.0046::raf(high) :- pka(low), pkc(high).

% Premise 70
0.4475::raf(low); 0.3126::raf(average); 0.2399::raf(high) :- pka(average), pkc(low).

% Premise 71
0.5508::raf(low); 0.3929::raf(average); 0.0563::raf(high) :- pka(average), pkc(average).

% Premise 72
0.8842::raf(low); 0.1157::raf(average); 0.000075::raf(high) :- pka(average), pkc(high).

% Premise 73
0.8429::raf(low); 0.1271::raf(average); 0.0299::raf(high) :- pka(high), pkc(low).

% Premise 74
0.7489::raf(low); 0.1595::raf(average); 0.0915::raf(high) :- pka(high), pkc(average).

% Premise 75
0.8418::raf(low); 0.1554::raf(average); 0.0028::raf(high) :- pka(high), pkc(high).

% Premise 0
0.25::n0_7mu_vertical_motion(strong_up); 0.25::n0_7mu_vertical_motion(weak_up); 0.25::n0_7mu_vertical_motion(neutral); 0.25::n0_7mu_vertical_motion(down).

% Premise 1
0.15::subjective_vertical_motion(strong_up); 0.15::subjective_vertical_motion(weak_up); 0.50::subjective_vertical_motion(neutral); 0.20::subjective_vertical_motion(down).

% Premise 2
0.15::quasigeostrophic_vertical_motion(strong_up); 0.15::quasigeostrophic_vertical_motion(weak_up); 0.50::quasigeostrophic_vertical_motion(neutral); 0.20::quasigeostrophic_vertical_motion(down).

% Premise 3
1.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 4
0.90::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 5
0.70::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.10::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(neutral).

% Premise 6
0.20::combined_vertical_motion(strong_up); 0.50::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(down).

% Premise 7
0.90::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 8
0.70::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 9
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(neutral).

% Premise 10
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(down).

% Premise 11
0.70::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.10::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(strong_up).

% Premise 12
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(weak_up).

% Premise 13
0.20::combined_vertical_motion(strong_up); 0.60::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(neutral).

% Premise 14
0.10::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(down).

% Premise 15
0.20::combined_vertical_motion(strong_up); 0.50::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(strong_up).

% Premise 16
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(weak_up).

% Premise 17
0.10::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(neutral).

% Premise 18
0.10::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.60::combined_vertical_motion(down) :- n0_7mu_vertical_motion(strong_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(down).

% Premise 19
0.90::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 20
0.70::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 21
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(neutral).

% Premise 22
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(down).

% Premise 23
0.70::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 24
0.00::combined_vertical_motion(strong_up); 1.00::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 25
0.00::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(neutral).

% Premise 26
0.00::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(down).

% Premise 27
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(strong_up).

% Premise 28
0.00::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(weak_up).

% Premise 29
0.00::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(neutral).

% Premise 30
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.50::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(down).

% Premise 31
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(strong_up).

% Premise 32
0.00::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(weak_up).

% Premise 33
0.00::combined_vertical_motion(strong_up); 0.15::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.35::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(neutral).

% Premise 34
0.00::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(weak_up), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(down).

% Premise 35
0.70::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.10::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 36
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 37
0.20::combined_vertical_motion(strong_up); 0.60::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(neutral).

% Premise 38
0.10::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(down).

% Premise 39
0.15::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.15::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 40
0.00::combined_vertical_motion(strong_up); 0.70::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 41
0.00::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(neutral).

% Premise 42
0.00::combined_vertical_motion(strong_up); 0.15::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.35::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(down).

% Premise 43
0.20::combined_vertical_motion(strong_up); 0.60::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(strong_up).

% Premise 44
0.00::combined_vertical_motion(strong_up); 0.30::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(weak_up).

% Premise 45
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 1.00::combined_vertical_motion(neutral); 0.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(neutral).

% Premise 46
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.30::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(down).

% Premise 47
0.10::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(strong_up).

% Premise 48
0.00::combined_vertical_motion(strong_up); 0.15::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.35::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(weak_up).

% Premise 49
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.30::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(neutral).

% Premise 50
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(neutral), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(down).

% Premise 51
0.20::combined_vertical_motion(strong_up); 0.50::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 52
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 53
0.10::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(neutral).

% Premise 54
0.10::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.60::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(strong_up), quasigeostrophic_vertical_motion(down).

% Premise 55
0.10::combined_vertical_motion(strong_up); 0.35::combined_vertical_motion(weak_up); 0.45::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(strong_up).

% Premise 56
0.00::combined_vertical_motion(strong_up); 0.20::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(weak_up).

% Premise 57
0.00::combined_vertical_motion(strong_up); 0.15::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.35::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(neutral).

% Premise 58
0.00::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(weak_up), quasigeostrophic_vertical_motion(down).

% Premise 59
0.20::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.60::combined_vertical_motion(neutral); 0.10::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(strong_up).

% Premise 60
0.00::combined_vertical_motion(strong_up); 0.15::combined_vertical_motion(weak_up); 0.50::combined_vertical_motion(neutral); 0.35::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(weak_up).

% Premise 61
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.70::combined_vertical_motion(neutral); 0.30::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(neutral).

% Premise 62
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(neutral), quasigeostrophic_vertical_motion(down).

% Premise 63
0.10::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.60::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(strong_up).

% Premise 64
0.00::combined_vertical_motion(strong_up); 0.10::combined_vertical_motion(weak_up); 0.20::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(weak_up).

% Premise 65
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.30::combined_vertical_motion(neutral); 0.70::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(neutral).

% Premise 66
0.00::combined_vertical_motion(strong_up); 0.00::combined_vertical_motion(weak_up); 0.00::combined_vertical_motion(neutral); 1.00::combined_vertical_motion(down) :- n0_7mu_vertical_motion(down), subjective_vertical_motion(down), quasigeostrophic_vertical_motion(down).

% Premise 67
1.00::area_meso_alpha(strong_up); 0.00::area_meso_alpha(weak_up); 0.00::area_meso_alpha(neutral); 0.00::area_meso_alpha(down) :- combined_vertical_motion(strong_up).

% Premise 68
0.00::area_meso_alpha(strong_up); 1.00::area_meso_alpha(weak_up); 0.00::area_meso_alpha(neutral); 0.00::area_meso_alpha(down) :- combined_vertical_motion(weak_up).

% Premise 69
0.00::area_meso_alpha(strong_up); 0.00::area_meso_alpha(weak_up); 1.00::area_meso_alpha(neutral); 0.00::area_meso_alpha(down) :- combined_vertical_motion(neutral).

% Premise 70
0.00::area_meso_alpha(strong_up); 0.00::area_meso_alpha(weak_up); 0.00::area_meso_alpha(neutral); 1.00::area_meso_alpha(down) :- combined_vertical_motion(down).

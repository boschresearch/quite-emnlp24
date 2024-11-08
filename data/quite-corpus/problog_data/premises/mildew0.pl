% Premise 0
0.00::leaf_area_index('0.0-0.5'); 0.00::leaf_area_index('0.5-1.5'); 0.00::leaf_area_index('1.5-2.5'); 0.10::leaf_area_index('2.5-3.5'); 0.20::leaf_area_index('3.5-4.5'); 0.20::leaf_area_index('4.5-5.5'); 0.40::leaf_area_index('5.5-6.5'); 0.10::leaf_area_index('>6.5').

% Premise 1
0.067::radiation_levels('<150'); 0.467::radiation_levels('150-199'); 0.333::radiation_levels('200-249'); 0.067::radiation_levels('>250').

% Premise 2
0.133::mildew_temperature('13.0'); 0.567::mildew_temperature('13.0-14.9'); 0.167::mildew_temperature('15.0-16.9'); 0.133::mildew_temperature('17.0').

% Premise 3
0.0347::photosynthetic_biomass(0.20); 0.3023::photosynthetic_biomass(0.25); 0.42::photosynthetic_biomass(0.30); 0.2043::photosynthetic_biomass(0.35); 0.0387::photosynthetic_biomass(0.40) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0'), radiation_levels('<150').

% Premise 4
0.0013::photosynthetic_biomass(0.25); 0.105::photosynthetic_biomass(0.30); 0.334::photosynthetic_biomass(0.35); 0.351::photosynthetic_biomass(0.40); 0.17::photosynthetic_biomass(0.45); 0.038::photosynthetic_biomass(0.50); 0.0003::photosynthetic_biomass(0.55) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0'), radiation_levels('150-199').

% Premise 5
0.043::photosynthetic_biomass(0.35); 0.2133::photosynthetic_biomass(0.40); 0.3357::photosynthetic_biomass(0.45); 0.2627::photosynthetic_biomass(0.50); 0.1203::photosynthetic_biomass(0.55); 0.025::photosynthetic_biomass(0.60) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0'), radiation_levels('200-249').

% Premise 6
0.026::photosynthetic_biomass(0.40); 0.15::photosynthetic_biomass(0.45); 0.2803::photosynthetic_biomass(0.50); 0.2767::photosynthetic_biomass(0.55); 0.1823::photosynthetic_biomass(0.60); 0.0747::photosynthetic_biomass(0.65); 0.01::photosynthetic_biomass(0.70) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0'), radiation_levels('>250').

% Premise 7
0.0743::photosynthetic_biomass(0.20); 0.3957::photosynthetic_biomass(0.25); 0.3927::photosynthetic_biomass(0.30); 0.129::photosynthetic_biomass(0.35); 0.0083::photosynthetic_biomass(0.40) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0-14.9'), radiation_levels('<150').

% Premise 8
0.0157::photosynthetic_biomass(0.25); 0.2127::photosynthetic_biomass(0.30); 0.408::photosynthetic_biomass(0.35); 0.2773::photosynthetic_biomass(0.40); 0.0833::photosynthetic_biomass(0.45); 0.003::photosynthetic_biomass(0.50) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0-14.9'), radiation_levels('150-199').

% Premise 9
0.0057::photosynthetic_biomass(0.30); 0.1343::photosynthetic_biomass(0.35); 0.332::photosynthetic_biomass(0.40); 0.3237::photosynthetic_biomass(0.45); 0.1683::photosynthetic_biomass(0.50); 0.036::photosynthetic_biomass(0.55) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0-14.9'), radiation_levels('200-249').

% Premise 10
0.005::photosynthetic_biomass(0.35); 0.1117::photosynthetic_biomass(0.40); 0.2773::photosynthetic_biomass(0.45); 0.312::photosynthetic_biomass(0.50); 0.2053::photosynthetic_biomass(0.55); 0.081::photosynthetic_biomass(0.60); 0.0077::photosynthetic_biomass(0.65) :- leaf_area_index('1.5-2.5'), mildew_temperature('13.0-14.9'), radiation_levels('>250').

% Premise 11
0.13::photosynthetic_biomass(0.20); 0.472::photosynthetic_biomass(0.25); 0.33::photosynthetic_biomass(0.30); 0.068::photosynthetic_biomass(0.35) :- leaf_area_index('1.5-2.5'), mildew_temperature('15.0-16.9'), radiation_levels('<150').

% Premise 12
0.0487::photosynthetic_biomass(0.25); 0.3303::photosynthetic_biomass(0.30); 0.411::photosynthetic_biomass(0.35); 0.185::photosynthetic_biomass(0.40); 0.025::photosynthetic_biomass(0.45) :- leaf_area_index('1.5-2.5'), mildew_temperature('15.0-16.9'), radiation_levels('150-199').

% Premise 13
0.0367::photosynthetic_biomass(0.30); 0.2543::photosynthetic_biomass(0.35); 0.3847::photosynthetic_biomass(0.40); 0.2483::photosynthetic_biomass(0.45); 0.0737::photosynthetic_biomass(0.50); 0.0023::photosynthetic_biomass(0.55) :- leaf_area_index('1.5-2.5'), mildew_temperature('15.0-16.9'), radiation_levels('200-249').

% Premise 14
0.0447::photosynthetic_biomass(0.35); 0.2217::photosynthetic_biomass(0.40); 0.3493::photosynthetic_biomass(0.45); 0.2557::photosynthetic_biomass(0.50); 0.1143::photosynthetic_biomass(0.55); 0.0143::photosynthetic_biomass(0.60) :- leaf_area_index('1.5-2.5'), mildew_temperature('15.0-16.9'), radiation_levels('>250').

% Premise 15
0.00001::photosynthetic_biomass(0.15); 0.2053::photosynthetic_biomass(0.20); 0.5161::photosynthetic_biomass(0.25); 0.2493::photosynthetic_biomass(0.30); 0.0283::photosynthetic_biomass(0.35) :- leaf_area_index('1.5-2.5'), mildew_temperature('17.0'), radiation_levels('<150').

% Premise 16
0.1123::photosynthetic_biomass(0.25); 0.4277::photosynthetic_biomass(0.30); 0.3563::photosynthetic_biomass(0.35); 0.1013::photosynthetic_biomass(0.40); 0.0023::photosynthetic_biomass(0.45) :- leaf_area_index('1.5-2.5'), mildew_temperature('17.0'), radiation_levels('150-199').

% Premise 17
0.1053::photosynthetic_biomass(0.30); 0.359::photosynthetic_biomass(0.35); 0.354::photosynthetic_biomass(0.40); 0.162::photosynthetic_biomass(0.45); 0.0197::photosynthetic_biomass(0.50) :- leaf_area_index('1.5-2.5'), mildew_temperature('17.0'), radiation_levels('200-249').

% Premise 18
0.002::photosynthetic_biomass(0.30); 0.1247::photosynthetic_biomass(0.35); 0.3263::photosynthetic_biomass(0.40); 0.3277::photosynthetic_biomass(0.45); 0.179::photosynthetic_biomass(0.50); 0.0403::photosynthetic_biomass(0.55) :- leaf_area_index('1.5-2.5'), mildew_temperature('17.0'), radiation_levels('>250').

% Premise 19
0.0389::photosynthetic_biomass(0.25); 0.2749::photosynthetic_biomass(0.30); 0.3987::photosynthetic_biomass(0.35); 0.2287::photosynthetic_biomass(0.40); 0.0587::photosynthetic_biomass(0.45) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0'), radiation_levels('<150').

% Premise 20
0.0463::photosynthetic_biomass(0.35); 0.2507::photosynthetic_biomass(0.40); 0.3583::photosynthetic_biomass(0.45); 0.247::photosynthetic_biomass(0.50); 0.092::photosynthetic_biomass(0.60); 0.0057::photosynthetic_biomass(0.65) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0'), radiation_levels('150-199').

% Premise 21
0.0017::photosynthetic_biomass(0.40); 0.0937::photosynthetic_biomass(0.45); 0.2663::photosynthetic_biomass(0.50); 0.3007::photosynthetic_biomass(0.55); 0.2333::photosynthetic_biomass(0.60); 0.094::photosynthetic_biomass(0.65); 0.0103::photosynthetic_biomass(0.70) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0'), radiation_levels('200-249').

% Premise 22
0.0257::photosynthetic_biomass(0.50); 0.1687::photosynthetic_biomass(0.55); 0.2603::photosynthetic_biomass(0.60); 0.2573::photosynthetic_biomass(0.65); 0.1983::photosynthetic_biomass(0.70); 0.0797::photosynthetic_biomass(0.75); 0.01::photosynthetic_biomass(0.80) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0'), radiation_levels('>250').

% Premise 23
0.0923::photosynthetic_biomass(0.25); 0.3723::photosynthetic_biomass(0.30); 0.3697::photosynthetic_biomass(0.35); 0.1533::photosynthetic_biomass(0.40); 0.0123::photosynthetic_biomass(0.45) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0-14.9'), radiation_levels('<150').

% Premise 24
0.0017::photosynthetic_biomass(0.30); 0.1413::photosynthetic_biomass(0.35); 0.3573::photosynthetic_biomass(0.40); 0.3303::photosynthetic_biomass(0.45); 0.151::photosynthetic_biomass(0.50); 0.0183::photosynthetic_biomass(0.55) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0-14.9'), radiation_levels('150-199').

% Premise 25
0.036::photosynthetic_biomass(0.40); 0.2327::photosynthetic_biomass(0.45); 0.3283::photosynthetic_biomass(0.50); 0.2723::photosynthetic_biomass(0.55); 0.1173::photosynthetic_biomass(0.60); 0.0133::photosynthetic_biomass(0.65) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0-14.9'), radiation_levels('200-249').

% Premise 26
0.008::photosynthetic_biomass(0.45); 0.1427::photosynthetic_biomass(0.50); 0.2757::photosynthetic_biomass(0.55); 0.2783::photosynthetic_biomass(0.60); 0.2133::photosynthetic_biomass(0.65); 0.077::photosynthetic_biomass(0.70); 0.005::photosynthetic_biomass(0.75) :- leaf_area_index('2.5-3.5'), mildew_temperature('13.0-14.9'), radiation_levels('>250').

% Premise 27
0.1613::photosynthetic_biomass(0.25); 0.4457::photosynthetic_biomass(0.30); 0.3111::photosynthetic_biomass(0.35); 0.0797::photosynthetic_biomass(0.40) :- leaf_area_index('2.5-3.5'), mildew_temperature('15.0-16.9'), radiation_levels('<150').

% Premise 28
0.0217::photosynthetic_biomass(0.30); 0.2547::photosynthetic_biomass(0.35); 0.405::photosynthetic_biomass(0.40); 0.2573::photosynthetic_biomass(0.45); 0.0613::photosynthetic_biomass(0.50) :- leaf_area_index('2.5-3.5'), mildew_temperature('15.0-16.9'), radiation_levels('150-199').

% Premise 29
0.001::photosynthetic_biomass(0.35); 0.132::photosynthetic_biomass(0.40); 0.3307::photosynthetic_biomass(0.45); 0.3243::photosynthetic_biomass(0.50); 0.18::photosynthetic_biomass(0.55); 0.032::photosynthetic_biomass(0.60) :- leaf_area_index('2.5-3.5'), mildew_temperature('15.0-16.9'), radiation_levels('200-249').

% Premise 30
0.0707::photosynthetic_biomass(0.45); 0.264::photosynthetic_biomass(0.50); 0.3037::photosynthetic_biomass(0.55); 0.2517::photosynthetic_biomass(0.60); 0.102::photosynthetic_biomass(0.65); 0.008::photosynthetic_biomass(0.70) :- leaf_area_index('2.5-3.5'), mildew_temperature('15.0-16.9'), radiation_levels('>250').

% Premise 31
0.005::photosynthetic_biomass(0.20); 0.2457::photosynthetic_biomass(0.25); 0.4757::photosynthetic_biomass(0.30); 0.243::photosynthetic_biomass(0.35); 0.0307::photosynthetic_biomass(0.40) :- leaf_area_index('2.5-3.5'), mildew_temperature('17.0'), radiation_levels('<150').

% Premise 32
0.071::photosynthetic_biomass(0.30); 0.3593::photosynthetic_biomass(0.35); 0.3877::photosynthetic_biomass(0.40); 0.1687::photosynthetic_biomass(0.45); 0.0133::photosynthetic_biomass(0.50) :- leaf_area_index('2.5-3.5'), mildew_temperature('17.0'), radiation_levels('150-199').

% Premise 33
0.024::photosynthetic_biomass(0.35); 0.2503::photosynthetic_biomass(0.40); 0.3617::photosynthetic_biomass(0.45); 0.279::photosynthetic_biomass(0.50); 0.0873::photosynthetic_biomass(0.55); 0.0013::photosynthetic_biomass(0.60) :- leaf_area_index('2.5-3.5'), mildew_temperature('17.0'), radiation_levels('200-249').

% Premise 34
0.0113::photosynthetic_biomass(0.40); 0.1843::photosynthetic_biomass(0.45); 0.318::photosynthetic_biomass(0.50); 0.2983::photosynthetic_biomass(0.55); 0.1613::photosynthetic_biomass(0.60); 0.0267::photosynthetic_biomass(0.65) :- leaf_area_index('2.5-3.5'), mildew_temperature('17.0'), radiation_levels('>250').

% Premise 35
0.041::photosynthetic_biomass(0.30); 0.207::photosynthetic_biomass(0.35); 0.3557::photosynthetic_biomass(0.40); 0.2583::photosynthetic_biomass(0.45); 0.125::photosynthetic_biomass(0.50); 0.013::photosynthetic_biomass(0.55) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0'), radiation_levels('<150').

% Premise 36
0.000013::photosynthetic_biomass(0.40); 0.1267::photosynthetic_biomass(0.45); 0.2717::photosynthetic_biomass(0.50); 0.2987::photosynthetic_biomass(0.55); 0.2037::photosynthetic_biomass(0.60); 0.0943::photosynthetic_biomass(0.65); 0.000037::photosynthetic_biomass(0.70) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0'), radiation_levels('150-199').

% Premise 37
0.1007::photosynthetic_biomass(0.55); 0.2243::photosynthetic_biomass(0.60); 0.2467::photosynthetic_biomass(0.65); 0.2457::photosynthetic_biomass(0.70); 0.1399::photosynthetic_biomass(0.75); 0.0427::photosynthetic_biomass(0.80) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0'), radiation_levels('200-249').

% Premise 38
0.000003::photosynthetic_biomass(0.60); 0.099::photosynthetic_biomass(0.65); 0.2023::photosynthetic_biomass(0.70); 0.2133::photosynthetic_biomass(0.75); 0.228::photosynthetic_biomass(0.80); 0.1643::photosynthetic_biomass(0.85); 0.087::photosynthetic_biomass(0.90); 0.000057::photosynthetic_biomass(0.95) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0'), radiation_levels('>250').

% Premise 39
0.0797::photosynthetic_biomass(0.30); 0.2883::photosynthetic_biomass(0.35); 0.358::photosynthetic_biomass(0.40); 0.207::photosynthetic_biomass(0.45); 0.067::photosynthetic_biomass(0.50) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0-14.9'), radiation_levels('<150').

% Premise 40
0.0475::photosynthetic_biomass(0.40); 0.2137::photosynthetic_biomass(0.45); 0.33::photosynthetic_biomass(0.50); 0.263::photosynthetic_biomass(0.55); 0.1323::photosynthetic_biomass(0.60); 0.0153::photosynthetic_biomass(0.65) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0-14.9'), radiation_levels('150-199').

% Premise 41
0.0413::photosynthetic_biomass(0.50); 0.194::photosynthetic_biomass(0.55); 0.2767::photosynthetic_biomass(0.60); 0.272::photosynthetic_biomass(0.65); 0.161::photosynthetic_biomass(0.70); 0.055::photosynthetic_biomass(0.75) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0-14.9'), radiation_levels('200-249').

% Premise 42
0.062::photosynthetic_biomass(0.60); 0.1993::photosynthetic_biomass(0.65); 0.235::photosynthetic_biomass(0.70); 0.2473::photosynthetic_biomass(0.75); 0.173::photosynthetic_biomass(0.80); 0.0857::photosynthetic_biomass(0.85); 0.0013::photosynthetic_biomass(0.90) :- leaf_area_index('5.5-6.5'), mildew_temperature('13.0-14.9'), radiation_levels('>250').

% Premise 43
0.1379::photosynthetic_biomass(0.30); 0.3566::photosynthetic_biomass(0.35); 0.3259::photosynthetic_biomass(0.40); 0.1646::photosynthetic_biomass(0.45); 0.0146::photosynthetic_biomass(0.50) :- leaf_area_index('5.5-6.5'), mildew_temperature('15.0-16-9'), radiation_levels('<150').

% Premise 44
0.108::photosynthetic_biomass(0.40); 0.2937::photosynthetic_biomass(0.45); 0.3293::photosynthetic_biomass(0.50); 0.202::photosynthetic_biomass(0.55); 0.067::photosynthetic_biomass(0.60) :- leaf_area_index('5.5-6.5'), mildew_temperature('15.0-16-9'), radiation_levels('150-199').

% Premise 45
0.1306::photosynthetic_biomass(0.50); 0.2816::photosynthetic_biomass(0.55); 0.2712::photosynthetic_biomass(0.60); 0.2146::photosynthetic_biomass(0.65); 0.1009::photosynthetic_biomass(0.70); 0.00069::photosynthetic_biomass(0.75) :- leaf_area_index('5.5-6.5'), mildew_temperature('15.0-16-9'), radiation_levels('200-249').

% Premise 46
0.008::photosynthetic_biomass(0.55); 0.172::photosynthetic_biomass(0.60); 0.259::photosynthetic_biomass(0.65); 0.233::photosynthetic_biomass(0.70); 0.209::photosynthetic_biomass(0.75); 0.115::photosynthetic_biomass(0.80); 0.004::photosynthetic_biomass(0.85) :- leaf_area_index('5.5-6.5'), mildew_temperature('15.0-16-9'), radiation_levels('>250').

% Premise 47
0.001::photosynthetic_biomass(0.25); 0.206::photosynthetic_biomass(0.30); 0.408::photosynthetic_biomass(0.35); 0.2823::photosynthetic_biomass(0.40); 0.1027::photosynthetic_biomass(0.45) :- leaf_area_index('5.5-6.5'), mildew_temperature('17.0'), radiation_levels('<150').

% Premise 48
0.00033::photosynthetic_biomass(0.35); 0.1827::photosynthetic_biomass(0.40); 0.3597::photosynthetic_biomass(0.45); 0.3003::photosynthetic_biomass(0.50); 0.1457::photosynthetic_biomass(0.55); 0.0083::photosynthetic_biomass(0.60) :- leaf_area_index('5.5-6.5'), mildew_temperature('17.0'), radiation_levels('150-199').

% Premise 49
0.0233::photosynthetic_biomass(0.45); 0.2070::photosynthetic_biomass(0.50); 0.2970::photosynthetic_biomass(0.55); 0.2953::photosynthetic_biomass(0.60); 0.1570::photosynthetic_biomass(0.65); 0.0203::photosynthetic_biomass(0.70) :- leaf_area_index('5.5-6.5'), mildew_temperature('17.0'), radiation_levels('200-249').

% Premise 50
0.079::photosynthetic_biomass(0.55); 0.2343::photosynthetic_biomass(0.60); 0.2373::photosynthetic_biomass(0.65); 0.2660::photosynthetic_biomass(0.70); 0.1583::photosynthetic_biomass(0.75); 0.025::photosynthetic_biomass(0.80) :- leaf_area_index('5.5-6.5'), mildew_temperature('17.0'), radiation_levels('>250').

% Premise 51
0.0239::photosynthetic_biomass(0.30); 0.1839::photosynthetic_biomass(0.35); 0.3376::photosynthetic_biomass(0.40); 0.2706::photosynthetic_biomass(0.45); 0.1516::photosynthetic_biomass(0.50); 0.0319::photosynthetic_biomass(0.55) :- leaf_area_index('6.5'), mildew_temperature('13.0'), radiation_levels('<150').

% Premise 52
0.096::photosynthetic_biomass(0.45); 0.2337::photosynthetic_biomass(0.50); 0.305::photosynthetic_biomass(0.55); 0.2287::photosynthetic_biomass(0.60); 0.1183::photosynthetic_biomass(0.65); 0.0183::photosynthetic_biomass(0.70) :- leaf_area_index('6.5'), mildew_temperature('13.0'), radiation_levels('150-199').

% Premise 53
0.0583::photosynthetic_biomass(0.55); 0.1820::photosynthetic_biomass(0.60); 0.2570::photosynthetic_biomass(0.65); 0.2483::photosynthetic_biomass(0.70); 0.1643::photosynthetic_biomass(0.75); 0.087::photosynthetic_biomass(0.80); 0.003::photosynthetic_biomass(0.85) :- leaf_area_index('6.5'), mildew_temperature('13.0'), radiation_levels('200-249').

% Premise 54
0.045::photosynthetic_biomass(0.65); 0.1673::photosynthetic_biomass(0.70); 0.229::photosynthetic_biomass(0.75); 0.2007::photosynthetic_biomass(0.80); 0.2013::photosynthetic_biomass(0.85); 0.124::photosynthetic_biomass(0.90); 0.0327::photosynthetic_biomass(0.95) :- leaf_area_index('6.5'), mildew_temperature('13.0'), radiation_levels('>250').

% Premise 55
0.0603::photosynthetic_biomass(0.30); 0.247::photosynthetic_biomass(0.35); 0.3697::photosynthetic_biomass(0.40); 0.2317::photosynthetic_biomass(0.45); 0.0913::photosynthetic_biomass(0.50) :- leaf_area_index('6.5'), mildew_temperature('13.0-14.9'), radiation_levels('<150').

% Premise 56
0.0163::photosynthetic_biomass(0.40); 0.1747::photosynthetic_biomass(0.45); 0.319::photosynthetic_biomass(0.50); 0.2827::photosynthetic_biomass(0.55); 0.159::photosynthetic_biomass(0.60); 0.0483::photosynthetic_biomass(0.65) :- leaf_area_index('6.5'), mildew_temperature('13.0-14.9'), radiation_levels('150-199').

% Premise 57
0.0087::photosynthetic_biomass(0.50); 0.1537::photosynthetic_biomass(0.55); 0.274::photosynthetic_biomass(0.60); 0.2533::photosynthetic_biomass(0.65); 0.1999::photosynthetic_biomass(0.70); 0.1067::photosynthetic_biomass(0.75); 0.0037::photosynthetic_biomass(0.80) :- leaf_area_index('6.5'), mildew_temperature('13.0-14.9'), radiation_levels('200-249').

% Premise 58
0.0143::photosynthetic_biomass(0.60); 0.1593::photosynthetic_biomass(0.65); 0.245::photosynthetic_biomass(0.70); 0.203::photosynthetic_biomass(0.75); 0.2187::photosynthetic_biomass(0.80); 0.1357::photosynthetic_biomass(0.85); 0.024::photosynthetic_biomass(0.90) :- leaf_area_index('6.5'), mildew_temperature('13.0-14.9'), radiation_levels('>250').

% Premise 59
0.0987::photosynthetic_biomass(0.30); 0.3263::photosynthetic_biomass(0.35); 0.343::photosynthetic_biomass(0.40); 0.1883::photosynthetic_biomass(0.45); 0.0437::photosynthetic_biomass(0.50) :- leaf_area_index('6.5'), mildew_temperature('15.0-16-9'), radiation_levels('<150').

% Premise 60
0.073::photosynthetic_biomass(0.40); 0.2457::photosynthetic_biomass(0.45); 0.3317::photosynthetic_biomass(0.50); 0.2393::photosynthetic_biomass(0.55); 0.1097::photosynthetic_biomass(0.60); 0.0007::photosynthetic_biomass(0.65) :- leaf_area_index('6.5'), mildew_temperature('15.0-16-9'), radiation_levels('150-199').

% Premise 61
0.0777::photosynthetic_biomass(0.50); 0.2273::photosynthetic_biomass(0.55); 0.268::photosynthetic_biomass(0.60); 0.2653::photosynthetic_biomass(0.65); 0.142::photosynthetic_biomass(0.70); 0.0197::photosynthetic_biomass(0.75) :- leaf_area_index('6.5'), mildew_temperature('15.0-16-9'), radiation_levels('200-249').

% Premise 62
0.1033::photosynthetic_biomass(0.60); 0.2253::photosynthetic_biomass(0.65); 0.2173::photosynthetic_biomass(0.70); 0.2557::photosynthetic_biomass(0.75); 0.1537::photosynthetic_biomass(0.80); 0.0447::photosynthetic_biomass(0.85) :- leaf_area_index('6.5'), mildew_temperature('15.0-16-9'), radiation_levels('>250').

% Premise 63
0.1623::photosynthetic_biomass(0.30); 0.372::photosynthetic_biomass(0.35); 0.318::photosynthetic_biomass(0.40); 0.144::photosynthetic_biomass(0.45); 0.0037::photosynthetic_biomass(0.50) :- leaf_area_index('6.5'), mildew_temperature('17.0'), radiation_levels('<150').

% Premise 64
0.1267::photosynthetic_biomass(0.40); 0.317::photosynthetic_biomass(0.45); 0.3253::photosynthetic_biomass(0.50); 0.1833::photosynthetic_biomass(0.55); 0.0477::photosynthetic_biomass(0.60) :- leaf_area_index('6.5'), mildew_temperature('17.0'), radiation_levels('150-199').

% Premise 65
0.000003::photosynthetic_biomass(0.45); 0.15::photosynthetic_biomass(0.50); 0.2960::photosynthetic_biomass(0.55); 0.2763::photosynthetic_biomass(0.60); 0.1963::photosynthetic_biomass(0.65); 0.0810::photosynthetic_biomass(0.70) :- leaf_area_index('6.5'), mildew_temperature('17.0'), radiation_levels('200-249').

% Premise 66
0.013::photosynthetic_biomass(0.55); 0.1830::photosynthetic_biomass(0.60); 0.2643::photosynthetic_biomass(0.65); 0.2453::photosynthetic_biomass(0.70); 0.1917::photosynthetic_biomass(0.75); 0.1020::photosynthetic_biomass(0.80); 0.00003::photosynthetic_biomass(0.85) :- leaf_area_index('6.5'), mildew_temperature('17.0'), radiation_levels('>250').

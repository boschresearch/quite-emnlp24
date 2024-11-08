% Premise 0
0.254098::severe_weather_period(may_15_june_14); 0.131148::severe_weather_period(june_15_july_1); 0.106557::severe_weather_period(july_2_july_15); 0.213115::severe_weather_period(july_16_august_10); 0.07377::severe_weather_period(august_11_august_20); 0.221312::severe_weather_period(august_20_september_15).

% Premise 1
0.1::scenario(a); 0.16::scenario(b); 0.1::scenario(c); 0.08::scenario(d); 0.08::scenario(e); 0.01::scenario(f); 0.08::scenario(g); 0.1::scenario(h); 0.09::scenario(i); 0.03::scenario(j); 0.17::scenario(k) :- severe_weather_period(may_15_june_14).

% Premise 2
0.05::scenario(a); 0.16::scenario(b); 0.09::scenario(c); 0.09::scenario(d); 0.12::scenario(e); 0.02::scenario(f); 0.13::scenario(g); 0.06::scenario(h); 0.07::scenario(i); 0.11::scenario(j); 0.1::scenario(k) :- severe_weather_period(june_15_july_1).

% Premise 3
0.04::scenario(a); 0.13::scenario(b); 0.1::scenario(c); 0.08::scenario(d); 0.15::scenario(e); 0.03::scenario(f); 0.14::scenario(g); 0.04::scenario(h); 0.06::scenario(i); 0.15::scenario(j); 0.08::scenario(k) :- severe_weather_period(july_2_july_15).

% Premise 4
0.04::scenario(a); 0.13::scenario(b); 0.09::scenario(c); 0.07::scenario(d); 0.2::scenario(e); 0.08::scenario(f); 0.06::scenario(g); 0.05::scenario(h); 0.07::scenario(i); 0.13::scenario(j); 0.08::scenario(k) :- severe_weather_period(july_16_august_10).

% Premise 5
0.04::scenario(a); 0.11::scenario(b); 0.1::scenario(c); 0.07::scenario(d); 0.17::scenario(e); 0.05::scenario(f); 0.1::scenario(g); 0.05::scenario(h); 0.07::scenario(i); 0.14::scenario(j); 0.1::scenario(k) :- severe_weather_period(august_11_august_20).

% Premise 6
0.05::scenario(a); 0.11::scenario(b); 0.1::scenario(c); 0.08::scenario(d); 0.11::scenario(e); 0.02::scenario(f); 0.11::scenario(g); 0.06::scenario(h); 0.08::scenario(i); 0.11::scenario(j); 0.17::scenario(k) :- severe_weather_period(august_20_september_15).

% Premise 7
0.25::movement_features(strong_front); 0.55::movement_features(marked_upper); 0.2::movement_features(other_rapid); 0.0::movement_features(no_major). :- scenario(a).

% Premise 8
0.05::movement_features(strong_front); 0.1::movement_features(marked_upper); 0.1::movement_features(other_rapid); 0.75::movement_features(no_major). :- scenario(b).

% Premise 9
0.1::movement_features(strong_front); 0.3::movement_features(marked_upper); 0.3::movement_features(other_rapid); 0.3::movement_features(no_major). :- scenario(c).

% Premise 10
0.18::movement_features(strong_front); 0.38::movement_features(marked_upper); 0.34::movement_features(other_rapid); 0.1::movement_features(no_major). :- scenario(d).

% Premise 11
0.02::movement_features(strong_front); 0.02::movement_features(marked_upper); 0.26::movement_features(other_rapid); 0.7::movement_features(no_major). :- scenario(e).

% Premise 12
0.05::movement_features(strong_front); 0.07::movement_features(marked_upper); 0.05::movement_features(other_rapid); 0.83::movement_features(no_major). :- scenario(f).

% Premise 13
0.1::movement_features(strong_front); 0.25::movement_features(marked_upper); 0.15::movement_features(other_rapid); 0.5::movement_features(no_major). :- scenario(g).

% Premise 14
0.0::movement_features(strong_front); 0.6::movement_features(marked_upper); 0.1::movement_features(other_rapid); 0.3::movement_features(no_major). :- scenario(h).

% Premise 15
0.2::movement_features(strong_front); 0.1::movement_features(marked_upper); 0.2::movement_features(other_rapid); 0.5::movement_features(no_major). :- scenario(i).

% Premise 16
0.04::movement_features(strong_front); 0.0::movement_features(marked_upper); 0.04::movement_features(other_rapid); 0.92::movement_features(no_major). :- scenario(j).

% Premise 17
0.5::movement_features(strong_front); 0.35::movement_features(marked_upper); 0.09::movement_features(other_rapid); 0.06::movement_features(no_major). :- scenario(k).

% Premise 18
0.05::relative_humidity_ratio(moistmdryl); 0.5::relative_humidity_ratio(drymmoistl); 0.45::relative_humidity_ratio(other) :- scenario(a).

% Premise 19
0.1::relative_humidity_ratio(moistmdryl); 0.5::relative_humidity_ratio(drymmoistl); 0.4::relative_humidity_ratio(other) :- scenario(b).

% Premise 20
0.4::relative_humidity_ratio(moistmdryl); 0.15::relative_humidity_ratio(drymmoistl); 0.45::relative_humidity_ratio(other) :- scenario(c).

% Premise 21
0.2::relative_humidity_ratio(moistmdryl); 0.45::relative_humidity_ratio(drymmoistl); 0.35::relative_humidity_ratio(other) :- scenario(d).

% Premise 22
0.8::relative_humidity_ratio(moistmdryl); 0.05::relative_humidity_ratio(drymmoistl); 0.15::relative_humidity_ratio(other) :- scenario(e).

% Premise 23
0.0::relative_humidity_ratio(moistmdryl); 0.0::relative_humidity_ratio(drymmoistl); 1.0::relative_humidity_ratio(other) :- scenario(f).

% Premise 24
0.6::relative_humidity_ratio(moistmdryl); 0.0::relative_humidity_ratio(drymmoistl); 0.4::relative_humidity_ratio(other) :- scenario(g).

% Premise 25
0.0::relative_humidity_ratio(moistmdryl); 0.7::relative_humidity_ratio(drymmoistl); 0.3::relative_humidity_ratio(other) :- scenario(h).

% Premise 26
0.1::relative_humidity_ratio(moistmdryl); 0.7::relative_humidity_ratio(drymmoistl); 0.2::relative_humidity_ratio(other) :- scenario(i).

% Premise 27
0.4::relative_humidity_ratio(moistmdryl); 0.4::relative_humidity_ratio(drymmoistl); 0.2::relative_humidity_ratio(other) :- scenario(j).

% Premise 28
0.15::relative_humidity_ratio(moistmdryl); 0.45::relative_humidity_ratio(drymmoistl); 0.4::relative_humidity_ratio(other) :- scenario(k).

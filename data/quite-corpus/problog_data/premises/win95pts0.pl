%Premise 0
0.995::app_working.

%Premise 1
0.995::data_file_correct.

%Premise 2
0.9999::app_data_ok :- app_working, data_file_correct.

%Premise 3
0.0::app_data_ok :- app_working, not data_file_correct.

%Premise 4
0.0::app_data_ok :- not app_working, data_file_correct.

%Premise 5
0.5::app_data_ok :- not app_working, not data_file_correct.

%Premise 6
0.97::local_disk_space(more_than_2mb); 0.03::local_disk_space(less_than_2mb).

%Premise 7
0.9999::printer_thread_ok.

%Premise 8
0.99::emf_ready :- app_data_ok, local_disk_space(more_than_2mb), printer_thread_ok.

%Premise 9
0.05::emf_ready :- app_data_ok, local_disk_space(more_than_2mb), not printer_thread_ok.

%Premise 10
0.0::emf_ready :- app_data_ok, local_disk_space(less_than_2mb), printer_thread_ok.

%Premise 11
0.5::emf_ready :- app_data_ok, local_disk_space(less_than_2mb), not printer_thread_ok.

%Premise 12
0.1::emf_ready :- not app_data_ok, local_disk_space(more_than_2mb), printer_thread_ok.

%Premise 13
0.5::emf_ready :- not app_data_ok, local_disk_space(more_than_2mb), not printer_thread_ok.

%Premise 14
0.5::emf_ready :- not app_data_ok, local_disk_space(less_than_2mb), printer_thread_ok.

%Premise 15
0.5::emf_ready :- not app_data_ok, local_disk_space(less_than_2mb), not printer_thread_ok.

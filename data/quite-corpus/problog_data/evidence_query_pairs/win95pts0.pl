% ID 0
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not data_file_correct, true).
% Evidence 3
evidence(emf_ready, true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 2
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not app_working, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not data_file_correct, true).
% Query
query(not emf_ready).

% ID 3
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 4
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 5
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 6
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(data_file_correct).

% ID 7
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 8
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Evidence 4
evidence(app_working, true).
% Query
query(app_data_ok).

% ID 9
% Evidences
% Evidence 0
evidence(emf_ready, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 10
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 11
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 12
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 13
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 14
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(app_data_ok, true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 15
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not app_working, true).
% Query
query(data_file_correct).

% ID 16
% Evidences
% Evidence 0
evidence(emf_ready, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 17
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_working).

% ID 18
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 19
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(app_working, true).
% Evidence 3
evidence(not emf_ready, true).
% Evidence 4
evidence(not data_file_correct, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 20
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 21
% Evidences
% Evidence 0
evidence(emf_ready, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(data_file_correct).

% ID 22
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(not app_working).

% ID 23
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 24
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_working, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 25
% Evidences
% Evidence 0
evidence(emf_ready, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not app_working, true).
% Query
query(app_data_ok).

% ID 26
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Evidence 3
evidence(app_working, true).
% Evidence 4
evidence(not data_file_correct, true).
% Query
query(app_data_ok).

% ID 27
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not data_file_correct).

% ID 28
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not data_file_correct, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_working).

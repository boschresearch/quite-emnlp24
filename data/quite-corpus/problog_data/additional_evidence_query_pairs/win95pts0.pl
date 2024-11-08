% ID 29
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Query
query(app_working).

% ID 30
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Query
query(app_working).

% ID 31
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Query
query(app_working).

% ID 32
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(not app_working).

% ID 33
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 34
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 35
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 36
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 37
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 38
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(app_working).

% ID 39
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(app_working).

% ID 40
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(app_working).

% ID 41
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(app_working).

% ID 42
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 43
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_working).

% ID 44
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 45
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 46
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 47
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 48
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 49
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 50
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 51
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 52
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 53
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 54
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_working).

% ID 55
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 56
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 57
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 58
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 59
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 60
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 61
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 62
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 63
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 64
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 65
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 66
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 67
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 68
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 69
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 70
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 71
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 72
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 73
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 74
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_working).

% ID 75
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 76
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 77
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 78
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_working).

% ID 79
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_working).

% ID 80
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_working).

% ID 81
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_working).

% ID 82
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_working).

% ID 83
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 84
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_working).

% ID 85
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_working).

% ID 86
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 87
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 88
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 89
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 90
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 91
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 92
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 93
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 94
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 95
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 96
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 97
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 98
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 99
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 100
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 101
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 102
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 103
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 104
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 105
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 106
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 107
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 108
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 109
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 110
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 111
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 112
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 113
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 114
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 115
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 116
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 117
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 118
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 119
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 120
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 121
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 122
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 123
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 124
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 125
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 126
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 127
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 128
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 129
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 130
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 131
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 132
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 133
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 134
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 135
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 136
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 137
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 138
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 139
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 140
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 141
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 142
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 143
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 144
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 145
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 146
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 147
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 148
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 149
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_working).

% ID 150
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 151
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 152
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 153
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 154
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 155
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 156
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 157
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 158
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 159
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 160
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 161
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 162
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 163
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 164
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 165
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 166
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 167
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 168
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 169
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_working).

% ID 170
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_working).

% ID 171
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_working).

% ID 172
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_working).

% ID 173
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 174
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 175
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 176
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 177
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 178
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 179
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 180
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 181
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 182
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 183
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 184
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 185
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 186
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 187
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 188
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 189
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 190
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 191
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 192
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 193
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 194
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 195
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 196
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 197
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 198
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 199
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 200
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 201
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 202
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 203
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 204
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 205
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 206
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 207
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 208
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 209
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 210
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 211
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 212
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 213
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 214
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 215
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 216
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 217
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 218
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 219
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 220
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 221
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 222
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 223
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 224
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 225
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_working).

% ID 226
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 227
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 228
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 229
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 230
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 231
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 232
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 233
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 234
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 235
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 236
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 237
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 238
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 239
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 240
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 241
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 242
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 243
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 244
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 245
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 246
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 247
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 248
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 249
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 250
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 251
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 252
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 253
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_working).

% ID 254
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_working).

% ID 255
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 256
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_working).

% ID 257
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_working).

% ID 258
% Evidences
% Evidence 0
evidence(app_working, true).
% Query
query(not data_file_correct).

% ID 259
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(data_file_correct).

% ID 260
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Query
query(not data_file_correct).

% ID 261
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(not data_file_correct).

% ID 262
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Query
query(data_file_correct).

% ID 263
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not data_file_correct).

% ID 264
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 265
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 266
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 267
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(data_file_correct).

% ID 268
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(not data_file_correct).

% ID 269
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(data_file_correct).

% ID 270
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not data_file_correct).

% ID 271
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 272
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not data_file_correct).

% ID 273
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not data_file_correct).

% ID 274
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 275
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 276
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 277
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 278
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 279
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 280
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 281
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(data_file_correct).

% ID 282
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 283
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not data_file_correct).

% ID 284
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 285
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 286
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 287
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 288
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 289
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 290
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 291
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 292
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 293
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 294
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 295
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 296
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 297
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 298
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 299
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 300
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 301
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 302
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 303
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 304
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(data_file_correct).

% ID 305
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 306
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not data_file_correct).

% ID 307
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 308
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(data_file_correct).

% ID 309
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(data_file_correct).

% ID 310
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(data_file_correct).

% ID 311
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not data_file_correct).

% ID 312
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 313
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 314
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 315
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 316
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 317
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 318
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 319
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 320
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 321
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 322
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 323
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 324
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 325
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 326
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 327
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 328
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 329
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 330
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 331
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 332
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 333
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 334
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 335
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 336
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 337
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 338
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 339
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 340
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 341
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 342
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 343
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 344
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 345
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 346
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 347
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 348
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 349
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 350
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 351
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 352
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 353
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 354
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 355
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 356
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 357
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 358
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 359
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 360
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 361
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 362
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 363
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 364
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 365
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 366
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 367
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 368
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 369
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 370
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 371
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 372
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 373
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 374
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 375
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 376
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 377
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 378
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 379
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 380
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 381
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 382
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 383
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 384
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 385
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 386
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 387
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 388
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 389
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 390
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 391
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 392
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 393
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not data_file_correct).

% ID 394
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 395
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(data_file_correct).

% ID 396
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 397
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 398
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 399
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 400
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 401
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 402
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 403
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 404
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 405
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 406
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 407
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 408
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 409
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 410
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 411
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 412
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 413
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 414
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 415
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 416
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 417
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 418
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 419
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 420
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 421
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 422
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 423
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 424
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 425
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 426
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 427
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 428
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 429
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 430
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 431
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 432
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 433
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 434
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 435
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 436
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 437
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 438
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 439
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 440
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 441
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 442
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 443
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 444
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 445
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 446
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 447
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 448
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 449
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 450
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 451
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 452
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 453
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 454
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 455
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 456
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 457
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 458
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 459
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 460
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 461
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 462
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 463
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 464
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 465
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 466
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 467
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 468
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 469
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 470
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 471
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 472
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 473
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 474
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 475
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 476
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 477
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 478
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 479
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(data_file_correct).

% ID 480
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 481
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not data_file_correct).

% ID 482
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(data_file_correct).

% ID 483
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not data_file_correct).

% ID 484
% Evidences
% Evidence 0
evidence(app_working, true).
% Query
query(not app_data_ok).

% ID 485
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(not app_data_ok).

% ID 486
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Query
query(app_data_ok).

% ID 487
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Query
query(app_data_ok).

% ID 488
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 489
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_data_ok).

% ID 490
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 491
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 492
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(app_data_ok).

% ID 493
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(app_data_ok).

% ID 494
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(not app_data_ok).

% ID 495
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(app_data_ok).

% ID 496
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 497
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_data_ok).

% ID 498
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 499
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_data_ok).

% ID 500
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 501
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 502
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 503
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 504
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 505
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 506
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 507
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 508
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 509
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_data_ok).

% ID 510
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_data_ok).

% ID 511
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_data_ok).

% ID 512
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 513
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 514
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 515
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 516
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 517
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 518
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 519
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 520
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 521
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 522
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 523
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 524
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 525
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 526
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 527
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 528
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 529
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 530
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 531
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 532
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_data_ok).

% ID 533
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 534
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(app_data_ok).

% ID 535
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(app_data_ok).

% ID 536
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_data_ok).

% ID 537
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not app_data_ok).

% ID 538
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not app_data_ok).

% ID 539
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 540
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 541
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 542
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 543
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 544
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 545
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 546
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 547
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 548
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 549
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 550
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 551
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 552
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 553
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 554
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 555
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 556
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 557
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 558
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 559
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 560
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 561
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 562
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 563
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 564
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 565
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 566
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 567
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 568
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 569
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 570
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 571
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 572
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 573
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 574
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 575
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 576
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 577
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 578
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 579
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 580
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 581
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 582
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 583
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 584
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 585
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 586
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 587
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 588
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 589
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 590
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 591
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 592
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 593
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 594
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 595
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 596
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 597
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 598
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 599
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 600
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 601
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 602
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 603
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 604
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 605
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 606
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 607
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 608
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 609
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 610
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 611
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 612
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 613
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 614
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 615
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 616
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 617
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 618
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 619
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 620
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 621
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 622
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 623
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 624
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(app_data_ok).

% ID 625
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not app_data_ok).

% ID 626
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 627
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 628
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 629
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 630
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 631
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 632
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 633
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 634
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 635
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 636
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 637
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 638
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 639
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 640
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 641
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 642
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 643
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 644
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 645
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 646
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 647
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 648
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 649
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 650
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 651
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 652
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 653
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 654
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 655
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 656
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 657
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 658
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 659
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 660
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 661
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 662
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 663
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 664
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 665
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 666
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 667
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 668
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 669
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 670
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 671
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 672
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 673
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 674
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 675
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 676
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 677
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 678
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 679
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 680
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 681
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 682
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 683
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 684
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 685
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 686
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 687
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 688
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 689
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 690
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 691
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 692
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 693
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 694
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 695
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 696
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 697
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 698
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 699
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 700
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 701
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 702
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 703
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 704
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 705
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 706
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 707
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 708
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 709
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 710
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 711
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 712
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 713
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 714
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(app_data_ok).

% ID 715
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 716
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 717
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 718
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 719
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(app_data_ok).

% ID 720
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not app_data_ok).

% ID 721
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not app_data_ok).

% ID 722
% Evidences
% Evidence 0
evidence(app_working, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 723
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 724
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 725
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 726
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 727
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 728
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 729
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 730
% Evidences
% Evidence 0
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 731
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 732
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 733
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 734
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 735
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 736
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 737
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 738
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 739
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 740
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 741
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 742
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 743
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 744
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 745
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 746
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 747
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 748
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 749
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 750
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 751
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 752
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 753
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 754
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 755
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 756
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 757
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 758
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 759
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 760
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 761
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 762
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 763
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 764
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 765
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 766
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 767
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 768
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 769
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 770
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 771
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 772
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 773
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 774
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 775
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 776
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 777
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 778
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 779
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 780
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 781
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 782
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 783
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 784
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 785
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 786
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 787
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 788
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 789
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 790
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 791
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 792
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 793
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 794
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 795
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 796
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 797
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 798
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 799
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 800
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 801
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 802
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 803
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 804
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 805
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 806
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 807
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 808
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 809
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 810
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 811
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 812
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 813
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 814
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 815
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 816
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 817
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 818
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 819
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 820
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 821
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 822
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 823
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 824
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 825
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 826
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 827
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 828
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 829
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 830
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 831
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 832
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 833
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 834
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 835
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 836
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 837
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 838
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 839
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 840
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 841
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 842
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 843
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 844
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 845
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 846
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 847
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 848
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 849
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 850
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 851
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 852
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 853
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 854
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 855
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 856
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 857
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 858
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 859
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 860
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 861
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 862
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 863
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 864
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 865
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 866
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 867
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 868
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 869
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 870
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 871
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 872
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 873
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 874
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 875
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 876
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 877
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 878
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 879
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 880
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 881
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 882
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 883
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 884
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 885
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 886
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 887
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 888
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 889
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 890
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 891
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 892
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 893
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 894
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 895
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 896
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 897
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 898
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 899
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 900
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 901
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 902
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 903
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 904
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 905
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 906
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 907
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 908
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 909
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 910
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 911
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 912
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 913
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 914
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 915
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 916
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 917
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 918
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 919
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 920
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 921
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 922
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 923
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 924
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 925
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 926
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 927
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 928
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 929
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 930
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 931
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 932
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 933
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 934
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 935
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 936
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 937
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 938
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 939
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(less_than_2mb)).

% ID 940
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 941
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(local_disk_space(more_than_2mb)).

% ID 942
% Evidences
% Evidence 0
evidence(app_working, true).
% Query
query(printer_thread_ok).

% ID 943
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(not printer_thread_ok).

% ID 944
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Query
query(printer_thread_ok).

% ID 945
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Query
query(not printer_thread_ok).

% ID 946
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 947
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 948
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 949
% Evidences
% Evidence 0
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 950
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(printer_thread_ok).

% ID 951
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(not printer_thread_ok).

% ID 952
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(not printer_thread_ok).

% ID 953
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(printer_thread_ok).

% ID 954
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 955
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 956
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 957
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 958
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 959
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 960
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 961
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 962
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 963
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 964
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(not printer_thread_ok).

% ID 965
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 966
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 967
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 968
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 969
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 970
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 971
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 972
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 973
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 974
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 975
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 976
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 977
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 978
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 979
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 980
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 981
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 982
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 983
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 984
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 985
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 986
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 987
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 988
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(not printer_thread_ok).

% ID 989
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(not printer_thread_ok).

% ID 990
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 991
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(printer_thread_ok).

% ID 992
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(not printer_thread_ok).

% ID 993
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 994
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 995
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 996
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 997
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 998
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 999
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1000
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1001
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1002
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1003
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1004
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1005
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1006
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1007
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1008
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1009
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1010
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1011
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1012
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1013
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1014
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1015
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1016
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1017
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1018
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1019
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1020
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1021
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1022
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1023
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1024
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1025
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1026
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1027
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1028
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1029
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1030
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1031
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1032
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1033
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1034
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1035
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1036
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1037
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1038
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1039
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1040
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1041
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1042
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1043
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1044
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1045
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1046
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1047
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1048
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1049
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1050
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1051
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1052
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1053
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1054
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1055
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1056
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1057
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1058
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1059
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1060
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1061
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1062
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1063
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1064
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1065
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1066
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1067
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1068
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1069
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not printer_thread_ok).

% ID 1070
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1071
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1072
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1073
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(printer_thread_ok).

% ID 1074
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1075
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1076
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1077
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1078
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1079
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1080
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1081
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1082
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1083
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1084
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1085
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1086
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1087
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1088
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1089
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1090
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1091
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1092
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1093
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1094
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1095
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1096
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1097
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1098
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1099
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1100
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1101
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1102
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1103
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1104
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1105
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1106
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1107
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1108
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1109
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1110
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1111
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1112
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1113
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1114
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1115
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1116
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1117
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1118
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1119
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1120
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1121
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1122
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1123
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1124
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1125
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1126
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1127
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1128
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1129
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1130
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1131
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1132
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1133
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1134
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1135
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1136
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1137
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1138
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1139
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1140
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1141
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1142
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1143
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1144
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1145
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(emf_ready, true).
% Query
query(printer_thread_ok).

% ID 1146
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not emf_ready, true).
% Query
query(not printer_thread_ok).

% ID 1147
% Evidences
% Evidence 0
evidence(app_working, true).
% Query
query(not emf_ready).

% ID 1148
% Evidences
% Evidence 0
evidence(not app_working, true).
% Query
query(emf_ready).

% ID 1149
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Query
query(not emf_ready).

% ID 1150
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Query
query(emf_ready).

% ID 1151
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Query
query(emf_ready).

% ID 1152
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Query
query(not emf_ready).

% ID 1153
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1154
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1155
% Evidences
% Evidence 0
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1156
% Evidences
% Evidence 0
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1157
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(emf_ready).

% ID 1158
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(not emf_ready).

% ID 1159
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Query
query(not emf_ready).

% ID 1160
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Query
query(not emf_ready).

% ID 1161
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(not emf_ready).

% ID 1162
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1163
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(emf_ready).

% ID 1164
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1165
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1166
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1167
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1168
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1169
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1170
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1171
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1172
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1173
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(not emf_ready).

% ID 1174
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(not emf_ready).

% ID 1175
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Query
query(not emf_ready).

% ID 1176
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1177
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1178
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1179
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1180
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1181
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1182
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1183
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1184
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1185
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1186
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1187
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1188
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1189
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1190
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1191
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1192
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1193
% Evidences
% Evidence 0
evidence(local_disk_space(more_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1194
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1195
% Evidences
% Evidence 0
evidence(local_disk_space(less_than_2mb), true).
% Evidence 1
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1196
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(emf_ready).

% ID 1197
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1198
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1199
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1200
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Query
query(not emf_ready).

% ID 1201
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Query
query(emf_ready).

% ID 1202
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1203
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1204
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1205
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1206
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1207
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1208
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1209
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1210
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1211
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1212
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1213
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1214
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1215
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1216
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1217
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1218
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1219
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1220
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1221
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1222
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1223
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1224
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1225
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1226
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1227
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1228
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1229
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1230
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1231
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1232
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1233
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1234
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1235
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1236
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1237
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1238
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1239
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1240
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1241
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1242
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1243
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1244
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1245
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1246
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1247
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Query
query(emf_ready).

% ID 1248
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1249
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1250
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1251
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1252
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1253
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1254
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1255
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1256
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1257
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1258
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1259
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1260
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1261
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1262
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1263
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1264
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1265
% Evidences
% Evidence 0
evidence(app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1266
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1267
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(more_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1268
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1269
% Evidences
% Evidence 0
evidence(not app_data_ok, true).
% Evidence 1
evidence(local_disk_space(less_than_2mb), true).
% Evidence 2
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1270
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1271
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1272
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1273
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1274
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1275
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1276
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1277
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1278
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1279
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(not emf_ready).

% ID 1280
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Query
query(not emf_ready).

% ID 1281
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Query
query(emf_ready).

% ID 1282
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1283
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1284
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1285
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1286
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1287
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1288
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1289
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1290
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1291
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1292
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1293
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1294
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1295
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1296
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1297
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1298
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1299
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1300
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1301
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1302
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1303
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1304
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1305
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1306
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1307
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1308
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1309
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1310
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1311
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1312
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1313
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1314
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1315
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1316
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1317
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1318
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1319
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1320
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1321
% Evidences
% Evidence 0
evidence(not app_working, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1322
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1323
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1324
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1325
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1326
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1327
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1328
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1329
% Evidences
% Evidence 0
evidence(data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1330
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1331
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1332
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1333
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1334
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1335
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(more_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1336
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1337
% Evidences
% Evidence 0
evidence(not data_file_correct, true).
% Evidence 1
evidence(not app_data_ok, true).
% Evidence 2
evidence(local_disk_space(less_than_2mb), true).
% Evidence 3
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1338
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1339
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1340
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1341
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1342
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1343
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1344
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1345
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1346
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1347
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(more_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(not emf_ready).

% ID 1348
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(printer_thread_ok, true).
% Query
query(emf_ready).

% ID 1349
% Evidences
% Evidence 0
evidence(app_working, true).
% Evidence 1
evidence(not data_file_correct, true).
% Evidence 2
evidence(not app_data_ok, true).
% Evidence 3
evidence(local_disk_space(less_than_2mb), true).
% Evidence 4
evidence(not printer_thread_ok, true).
% Query
query(emf_ready).

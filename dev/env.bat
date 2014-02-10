egrep -i ^Voltage.Status ENVIRONMENT.txt > 0_env.txt
egrep -i ^psu[0-9].pseudo ENVIRONMENT.txt >> 0_env.txt
egrep -i ^psu[0-9].status ENVIRONMENT.txt >> 0_env.txt
egrep -i ^Battery.charge ENVIRONMENT.txt >> 0_env.txt
egrep -i ^psu[0-9].fan[0-9].*[K] ENVIRONMENT.txt >> 0_env.txt
egrep -i error messages.log > 1_error.txt
egrep -i warning messages.log > 2_warning.txt
egrep -i alert messages.log > 3_alert.txt
egrep -i critical messages.log > 4_critical.txt
egrep -i error EMS-LOG-FILE.dump > 1b_error.txt
egrep -i warning EMS-LOG-FILE.dump > 2b_warning.txt
egrep -i alert EMS-LOG-FILE.dump > 3b_alert.txt
egrep -i critical EMS-LOG-FILE.dump > 4b_critical.txt
; stop.g
; called when M0 (Stop) is run (e.g. when a print from SD card is cancelled)
;
; generated by RepRapFirmware Configuration Tool v2 on Sun Mar 24 2019 20:32:34 GMT-0700 (Pacific Daylight Time)

M104 S0 ; turn off extruder heat
M140 S0 ; turn off bed heat
; G1 X0 Y200 F1000 ; prepare for part removal
M107 ; fans off
M84 ; disable motors
M81 S1 ; Turn off power when thermostatic fans shut off
; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool v2 on Sun Mar 24 2019 20:32:32 GMT-0700 (Pacific Daylight Time)
M561                ; clear any bed transform
M98 Pdeployprobe.g  ; deploy mechanical Z probe
G29                 ; probe the bed and enable compensation
M98 Pretractprobe.g ; retract mechanical Z probe



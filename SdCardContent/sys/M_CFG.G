M92 X80.00 Y80.00 Z1600.00 E180.00 ; Steps per unit
M203 X200.00 Y200.00 Z5.00 E35.00 ; Maximum feedrates (mm/s)
M201 X2000 Y2000 Z100 E2000 ; Maximum Acceleration (mm/s2)
M204 S2000.00 T2000.00 ; S=acceleration, T=retract acceleration
M205 S0.00 T0.00 B20000 X20.00 Z0.40 E5.00 ; S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum XY jerk (mm/s),  Z=maximum Z jerk (mm/s),  E=maximum E jerk (mm/s)
M206 X0.00 Y0.00 Z0.00 ; Home offset (mm)
M301 P31.36 I3.17 D77.58 ; PID settings
M851 Z-0.75 ; Z offset

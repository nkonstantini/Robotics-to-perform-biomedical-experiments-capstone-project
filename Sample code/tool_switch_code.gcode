M43
M302 P1 ; Disable cold extrusion checking
M92 E34008 ; Set steps-per-ml for 5ml syringe
G90 ; Absolute positioning
M83 ; set syringe pump to relative positioning

G0 A F500; sets A rotation to 500 deg/min
G0 A8.3 F500; ensures home positioning of frame mount

G28 ; Auto home

; Docking to frame code:
G0 X242 Y0 Z115 F5000 ; Docking position to frame

; Moving away
G0 X200;
G4 S10

; Detatching from frame code:
G0 X240 Z115;
G0 A3 F500; detatch from frame mount
G0 X150; move away with tool
G0 A8.3; Reset positioning of frame mount


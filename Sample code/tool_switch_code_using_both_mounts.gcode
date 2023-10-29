M43
M302 P1 ; Disable cold extrusion checking
M92 E34008 ; Set steps-per-ml for 5ml syringe
G90 ; Absolute positioning
M83 ; set syringe pump to relative positioning

G0 A F500; sets A rotation to 500 deg/min
G0 A-14.7 F500; ensures home positioning of frame mount

G28 ; Auto home

; Docking to frame (top mount) code:
G0 X242 Y0 Z115 F5000 ; Docking position to frame

; Moving away
G0 X200 ;
G4 S7

; Detatching from frame (top mount) code:
G0 X240 Z115 F2000;
G0 A-19.7 F500; detatch from frame mount (-5.3 from orig pos)
G0 X150 F5000; move away with tool
G0 A-14.7; Reset positioning of frame mount

; Docking to bottom mount
G0 A-20 F500
G28
G0 X240 Y0 Z0 F5000; Dock to frame

G0 X150 Y0 Z0 F5000
G4 S7
G0 X240 Y0 Z0 F1000;
G0 A-14.5 F500 ; Repel
G0 X150 F5000; 
G0 A-20 F500 ; Reset tool mount 2

G0 A-14.7 F500; ensures home positioning of frame mount



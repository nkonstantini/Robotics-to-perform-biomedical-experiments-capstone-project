M302 P1 ; Disable cold extrusion checking
M92 E34008 ; Set steps-per-ml for 5ml syringe
G90 ; Absolute positioning
M83 ; set syringe pump to relative positioning
G28 ; Auto home
G90  
G0 X0 Y0 Z35 F5000 ; Moves dispensing head up
G0 X150 Y204 Z60 F3000 ; Moves dispensing head to the reservoir
G0 X150 Y204 Z5 F3000 ; Moves needle into the water

G1 E5 F20 ; aspirate 5ml at 20ml/min
G0 X150 Y204 Z60 F3000 ; Moves needle out of reservoir
M83
G1 E-1 F10 ; dispense 1ml at 10ml/min (to fill tube and needle)
G0 X150 Y204 Z70 F3000; Moves dispensing head up at 3000mm/min
G0 X150 Y161 z70 F3000; Moves dispensing head away from reservoir

M83
; hour 0
G0 X63 Y156 Z2 F3000; Well A1
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 1
G0 X72 Y156 Z2 F3000; Well A2
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 2
G0 X81 Y156 Z2 F3000; Well A3
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 3
G0 X90 Y156 Z2 F3000; Well A4
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 4
G0 X99 Y156 Z2 F3000; Well A5
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 5
G0 X108 Y156 Z2 F3000; Well A6
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 6
G0 X117 Y156 Z2 F3000; Well A7
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 7
G0 X126 Y156 Z2 F3000; Well A8
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 8
G0 X135 Y156 Z2 F3000; Well A9
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 9
G0 X144 Y156 Z2 F3000; Well A10
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 10
G0 X153 Y156 Z2 F3000; Well A11
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 11
G0 X162 Y156 Z2 F3000; Well A12
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 12
G0 X63 Y147 Z2 F3000; Well B1
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 sec

; hour 13:
G0 X72 Y147 Z2 F3000; Well B2
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 14:
G0 X81 Y147 Z2 F3000; Well B3
G1 E-0.05 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 15:
G0 X90 Y147 Z2 F3000; Well B4
G1 E-0.1 F5 ; Dispense 100uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 16:
G0 X99 Y147 Z2 F3000; Well B5
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 17:
G0 X108 Y147 Z2 F3000; Well B6
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 18:
G0 X117 Y147 Z2 F3000; Well B7
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 19:
G0 X126 Y147 Z2 F3000; Well B8
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

G90  
G0 Z35 F5000 ; Moves dispensing head up
G0 X150 Y204 Z60 F3000 ; Moves dispensing head to the reservoir
G0 X150 Y204 Z5 F3000 ; Moves needle into the water
G1 E4 F20 ; aspirate 4ml at 20ml/min
G1 E3 F20 ; aspirate 4ml at 20ml/min
G0 X150 Y204 Z60 F3000 ; Moves needle out of reservoir
M83
G1 E-1 F10 ; dispense 1ml at 10ml/min (to fill tube and needle)
G0 X150 Y204 Z70 F3000; Moves dispensing head up at 3000mm/min
G0 X150 Y161 z70 F3000; Moves dispensing head away from reservoir

; hour 20:
G0 X135 Y147 Z2 F3000; Well B9
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 21:
G0 X144 Y147 Z2 F3000; Well B10
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 22:
G0 X153 Y147 Z6 F3000; Well B11
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 23:
G0 X162 Y147 Z6 F3000; Well B12
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 24:
G0 X63 Y138 Z2 F3000; Well C1
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 25:
G0 X72 Y138 Z2 F3000; Well C2
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 26:
G0 X81 Y138 Z2 F3000; Well C3
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 27:
G0 X90 Y138 Z2 F3000; Well C4
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 28:
G0 X99 Y138 Z2 F3000; Well C5
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 29:
G0 X108 Y138 Z2 F3000; Well C6
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 30:
G0 X117 Y138 Z2 F3000; Well C7
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 31:
G0 X126 Y138 Z2 F3000; Well C8
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 32:
G0 X135 Y138 Z2 F3000; Well C9
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 33:
G0 X144 Y138 Z2 F3000; Well C10
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 34:
G0 X153 Y138 Z2 F3000; Well C11
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 35:
G0 X162 Y138 Z2 F3000; Well C12
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 36:
G0 X63 Y129 Z2 F3000; Well D1
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 37:
G0 X72 Y129 Z2 F3000; Well D2
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 38:
G0 X81 Y129 Z2 F3000; Well D3
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 39:
G0 X90 Y129 Z2 F3000; Well D4
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

G90  
G0 Z35 F5000 ; Moves dispensing head up
G0 X150 Y204 Z60 F3000 ; Moves dispensing head to the reservoir
G0 X150 Y204 Z5 F3000 ; Moves needle into the water
G1 E5 F20 ; aspirate 4ml at 20ml/min
G0 X150 Y204 Z60 F3000 ; Moves needle out of reservoir
M83
G1 E-1 F10 ; dispense 1ml at 10ml/min (to fill tube and needle)
G0 X150 Y204 Z70 F3000; Moves dispensing head up at 3000mm/min
G0 X150 Y161 z70 F3000; Moves dispensing head away from reservoir

; hour 40:
G0 X99 Y129 Z2 F3000; Well D5
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 41:
G0 X108 Y129 Z2 F3000; Well D6
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 42:
G0 X117 Y129 Z2 F3000; Well D7
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 43:
G0 X126 Y129 Z2 F3000; Well D8
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 44:
G0 X135 Y129 Z2 F3000; Well D9
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 45:
G0 X144 Y129 Z2 F3000; Well D10
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 46:
G0 X153 Y129 Z2 F3000; Well D11
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 47:
G0 X162 Y129 Z2 F3000; Well D12
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 48:
G0 X63 Y120 Z2 F3000; Well E1
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3; stop for 1 hr

; hour 49:
G0 X72 Y120 Z2 F3000; Well E2
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 50:
G0 X81 Y120 Z2 F3000; Well E3
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 51:
G0 X90 Y120 Z1 F3000; Well E4
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 52:
G0 X99 Y120 Z2 F3000; Well E5
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 53:
G0 X108 Y120 Z2 F3000; Well E6
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 54:
G0 X117 Y120 Z2 F3000; Well E7
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 55:
G0 X126 Y120 Z2 F3000; Well E8
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 56:
G0 X135 Y120 Z2 F3000; Well E9
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 57:
G0 X144 Y120 Z2 F3000; Well E10
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 58:
G0 X153 Y120 Z2 F3000; Well E11
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 59:
G0 X162 Y120 Z2 F3000; Well E12
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

G90  
G0 Z35 F5000 ; Moves dispensing head up
G0 X150 Y204 Z60 F3000 ; Moves dispensing head to the reservoir
G0 X150 Y204 Z5 F3000 ; Moves needle into the water
G1 E5 F20 ; aspirate 5ml at 20ml/min
G0 X150 Y204 Z60 F3000 ; Moves needle out of reservoir
M83
G1 E-1 F10 ; dispense 1ml at 10ml/min (to fill tube and needle)
G0 X150 Y204 Z70 F3000; Moves dispensing head up at 3000mm/min
G0 X150 Y161 z70 F3000; Moves dispensing head away from reservoir

; hour 60:
G0 X63 Y111 Z2 F3000; Well F1
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3; stop for 1 hr

; hour 61:
G0 X72 Y111 Z2 F3000; Well F2
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 62:
G0 X81 Y111 Z2 F3000; Well F3
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 63:
G0 X90 Y111 Z2 F3000; Well F4
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 64:
G0 X99 Y111 Z2 F3000; Well F5
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 65:
G0 X108 Y111 Z2 F3000; Well F6
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 66:
G0 X117 Y111 Z2 F3000; Well F7
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 67:
G0 X126 Y111 Z2 F3000; Well F8
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 68:
G0 X135 Y111 Z2 F3000; Well F9
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 69:
G0 X144 Y111 Z2 F3000; Well F10
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 70:
G0 X153 Y111 Z2 F3000; Well F11
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 71:
G0 X162 Y111 Z2 F3000; Well F12
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 72:
G0 X63 Y102 Z2 F3000; Well G1
G1 E-0.1 F5 ; Dispense 50uL at 5ml/min
G4 S3 ; stop for 1 hr

; hour 73: + inactivity
G28


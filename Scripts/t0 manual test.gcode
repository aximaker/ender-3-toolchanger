G28 ; Home all axes
G90 ; Use absolute positioning

;switch to T0
G1 X80 Z200 F3000
G1 X80 Z252.7 F3000 ; move next to dock 1
G1 X120 Z252.7 F3000 ; slide into dock 1
G1 X120 Z212.7 F3000 ; slide down out of dock 1
G1 X40 Z212.7 F3000 ; move under dock 0
G1 X40 Z252.7 F3000 ; move up into dock 0
G1 X0 Z252.7 F3000 ; slide out of dock 0
G1 X0 Z212.7 F3000 ; move down so it is out of the way

;switch to T1
G1 X00 Z200 F3000
G1 X00 Z252.7 F3000 ; move next to dock 0
G1 X40 Z252.7 F3000 ; slide into dock 0
G1 X40 Z212.7 F3000 ; slide down out of dock 0
G1 X120 Z212.7 F3000 ; move under dock 1
G1 X120 Z252.7 F3000 ; move up into dock 1
G1 X80 Z252.7 F3000 ; slide out of dock 1
G1 X80 Z212.7 F3000 ; move down so it is out of the way

G1 X0 Y0 Z0 F3000 ; Return to home position
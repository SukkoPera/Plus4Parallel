EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Plus4Parallel"
Date "2023-03-05"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PLUS4_USERPORT:PLUS4_USERPORT CN1
U 1 1 63EEC423
P 3495 3315
F 0 "CN1" H 3495 4230 50  0000 C CNN
F 1 "PLUS4_USERPORT" H 3495 4139 50  0000 C CNN
F 2 "Plus4Parallel:UserPortFemale" H 3495 3315 50  0001 C CNN
F 3 "DOCUMENTATION" H 3495 3315 50  0001 C CNN
	1    3495 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	2745 2765 2640 2765
Wire Wire Line
	2640 2765 2640 3865
Wire Wire Line
	2745 3865 2640 3865
Connection ~ 2640 3865
Wire Wire Line
	2640 3865 2640 4160
$Comp
L power:GND #PWR02
U 1 1 63EFCC86
P 2640 4160
F 0 "#PWR02" H 2640 3910 50  0001 C CNN
F 1 "GND" H 2645 3987 50  0000 C CNN
F 2 "" H 2640 4160 50  0001 C CNN
F 3 "" H 2640 4160 50  0001 C CNN
	1    2640 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4245 2765 4350 2765
Wire Wire Line
	4350 2765 4350 3865
Wire Wire Line
	4245 3865 4350 3865
Connection ~ 4350 3865
Wire Wire Line
	4350 3865 4350 4160
$Comp
L power:GND #PWR03
U 1 1 63EFCF36
P 4350 4160
F 0 "#PWR03" H 4350 3910 50  0001 C CNN
F 1 "GND" H 4355 3987 50  0000 C CNN
F 2 "" H 4350 4160 50  0001 C CNN
F 3 "" H 4350 4160 50  0001 C CNN
	1    4350 4160
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2745 2865 2455 2865
Wire Wire Line
	2455 2865 2455 2450
$Comp
L power:+5V #PWR01
U 1 1 63EFDEC0
P 2455 2450
F 0 "#PWR01" H 2455 2300 50  0001 C CNN
F 1 "+5V" H 2470 2623 50  0000 C CNN
F 2 "" H 2455 2450 50  0001 C CNN
F 3 "" H 2455 2450 50  0001 C CNN
	1    2455 2450
	1    0    0    -1  
$EndComp
NoConn ~ 2745 2965
NoConn ~ 2745 3465
NoConn ~ 2745 3565
NoConn ~ 2745 3665
NoConn ~ 2745 3765
NoConn ~ 4245 2965
NoConn ~ 4245 3165
NoConn ~ 4245 3665
NoConn ~ 4245 3765
Wire Wire Line
	4245 2865 4645 2865
Entry Wire Line
	4645 2865 4745 2965
Wire Wire Line
	4245 3265 4645 3265
Entry Wire Line
	4645 3265 4745 3365
Wire Wire Line
	4245 3465 4645 3465
Entry Wire Line
	4645 3465 4745 3565
Wire Wire Line
	4245 3565 4645 3565
Entry Wire Line
	4645 3565 4745 3665
Wire Wire Line
	2745 3065 2520 3065
Entry Wire Line
	2520 3065 2420 3165
Wire Wire Line
	2745 3165 2520 3165
Entry Wire Line
	2520 3165 2420 3265
Wire Wire Line
	2745 3265 2520 3265
Entry Wire Line
	2520 3265 2420 3365
Wire Wire Line
	2745 3365 2520 3365
Entry Wire Line
	2520 3365 2420 3465
Wire Bus Line
	2420 4570 4745 4570
Text Label 4645 2865 2    50   ~ 0
p0
Text Label 4645 3265 2    50   ~ 0
p7
Text Label 4645 3465 2    50   ~ 0
p6
Text Label 4645 3565 2    50   ~ 0
p1
Text Label 2520 3065 0    50   ~ 0
p2
Text Label 2520 3165 0    50   ~ 0
p3
Text Label 2520 3265 0    50   ~ 0
p4
Text Label 2520 3365 0    50   ~ 0
p5
$Comp
L Connector:DB25_Female_MountingHoles J1
U 1 1 64F87F82
P 8140 3515
F 0 "J1" H 8320 3517 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 8320 3426 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_EdgeMount_P2.77mm" H 8140 3515 50  0001 C CNN
F 3 " ~" H 8140 3515 50  0001 C CNN
	1    8140 3515
	1    0    0    -1  
$EndComp
Wire Wire Line
	8140 4915 8140 5145
Wire Wire Line
	8140 5145 7930 5145
Wire Wire Line
	7720 5145 7720 4615
Wire Wire Line
	7930 5145 7930 5320
Connection ~ 7930 5145
Wire Wire Line
	7930 5145 7720 5145
$Comp
L power:GND #PWR0101
U 1 1 64F8F808
P 7930 5320
F 0 "#PWR0101" H 7930 5070 50  0001 C CNN
F 1 "GND" H 7935 5147 50  0000 C CNN
F 2 "" H 7930 5320 50  0001 C CNN
F 3 "" H 7930 5320 50  0001 C CNN
	1    7930 5320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7840 2515 7435 2515
Wire Wire Line
	7840 2915 7435 2915
Wire Wire Line
	7840 2715 7435 2715
Wire Wire Line
	7840 3115 7435 3115
Wire Wire Line
	7840 3515 7435 3515
Wire Wire Line
	7840 3315 7435 3315
Wire Wire Line
	7840 3915 7435 3915
Wire Wire Line
	7840 3715 7435 3715
Text Label 7435 2515 0    50   ~ 0
p0
Text Label 7435 2715 0    50   ~ 0
p1
Text Label 7435 2915 0    50   ~ 0
p2
Text Label 7435 3115 0    50   ~ 0
p3
Text Label 7435 3315 0    50   ~ 0
p4
Text Label 7435 3515 0    50   ~ 0
p5
Text Label 7435 3715 0    50   ~ 0
p6
Text Label 7435 3915 0    50   ~ 0
p7
Wire Wire Line
	7840 2315 7435 2315
Text Label 7435 2315 0    50   ~ 0
~strobe
Wire Wire Line
	7840 4315 7435 4315
Text Label 7435 4315 0    50   ~ 0
busy
Text Label 4645 3365 2    50   ~ 0
busy
Wire Wire Line
	4245 3365 4645 3365
Text Label 4645 3065 2    50   ~ 0
~strobe
Wire Wire Line
	4245 3065 4645 3065
Wire Wire Line
	7840 3215 7720 3215
Wire Wire Line
	7840 3415 7720 3415
Connection ~ 7720 3415
Wire Wire Line
	7720 3415 7720 3215
Wire Wire Line
	7840 3615 7720 3615
Connection ~ 7720 3615
Wire Wire Line
	7720 3615 7720 3415
Wire Wire Line
	7840 3815 7720 3815
Connection ~ 7720 3815
Wire Wire Line
	7720 3815 7720 3615
Wire Wire Line
	7840 4015 7720 4015
Connection ~ 7720 4015
Wire Wire Line
	7720 4015 7720 3815
Wire Wire Line
	7840 4215 7720 4215
Connection ~ 7720 4215
Wire Wire Line
	7720 4215 7720 4015
Wire Wire Line
	7840 4415 7720 4415
Connection ~ 7720 4415
Wire Wire Line
	7720 4415 7720 4215
Wire Wire Line
	7840 4615 7720 4615
Connection ~ 7720 4615
Wire Wire Line
	7720 4615 7720 4415
NoConn ~ 7840 4515
NoConn ~ 7840 4715
Text Notes 7670 4715 2    50   ~ 0
SELECT
Text Notes 7675 4515 2    50   ~ 0
PAPER_END
Text Notes 7675 4115 2    50   ~ 0
ACK
NoConn ~ 7840 4115
NoConn ~ 7840 3015
NoConn ~ 7840 2615
Text Notes 7680 2615 2    50   ~ 0
ERROR
Text Notes 7680 2415 2    50   ~ 0
AUTOFEED
Text Notes 7680 3015 2    50   ~ 0
SELECT_PRINTER
NoConn ~ 7840 2815
Text Notes 7680 2815 2    50   ~ 0
RESET
Text Notes 8490 3130 0    50   ~ 0
IT'S INTERESTING TO NOTE THAT PINS 1-11 MAP 1:1\nBETWEEN THE DB-25 PARALLEL AND 26-PIN CENTRONICS\nCONNECTORS.\n\nNOTE THAT PIN 16 MUST *NOT* BE CONNECTED TO GND!\nIT'S THE CENTRONICS CONNECTOR THAT USES PIN 16 AS\n"SIGNAL GROUND", NOT THE PARALLEL ONE! PARALLEL TO\nCENTRONICS CABLES WILL GROUND PIN 16 ON THE\nCENTRONICS END.
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6501FD14
P 2455 2865
F 0 "#FLG0101" H 2455 2940 50  0001 C CNN
F 1 "PWR_FLAG" V 2455 2992 50  0000 L CNN
F 2 "" H 2455 2865 50  0001 C CNN
F 3 "~" H 2455 2865 50  0001 C CNN
	1    2455 2865
	0    -1   -1   0   
$EndComp
Connection ~ 2455 2865
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 65020638
P 2640 3865
F 0 "#FLG0102" H 2640 3940 50  0001 C CNN
F 1 "PWR_FLAG" V 2640 3992 50  0000 L CNN
F 2 "" H 2640 3865 50  0001 C CNN
F 3 "~" H 2640 3865 50  0001 C CNN
	1    2640 3865
	0    -1   -1   0   
$EndComp
$Comp
L void:Void V0
U 1 1 650376E8
P 10740 6275
F 0 "V0" H 10818 6321 50  0000 L CNN
F 1 "LICENSE" H 10818 6230 50  0000 L CNN
F 2 "Plus4Parallel:cc_by_nc_sa" H 10740 6275 50  0001 C CNN
F 3 "" H 10740 6275 50  0001 C CNN
	1    10740 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 2415 7165 2415
Wire Wire Line
	7165 2415 7165 2035
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 650B3912
P 6870 1935
F 0 "J2" H 6842 1909 50  0000 R CNN
F 1 "JMP_POWER" H 6842 1818 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6870 1935 50  0001 C CNN
F 3 "~" H 6870 1935 50  0001 C CNN
	1    6870 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	7165 1935 7165 1775
$Comp
L power:+5V #PWR04
U 1 1 650B505F
P 7165 1775
F 0 "#PWR04" H 7165 1625 50  0001 C CNN
F 1 "+5V" H 7180 1948 50  0000 C CNN
F 2 "" H 7165 1775 50  0001 C CNN
F 3 "" H 7165 1775 50  0001 C CNN
	1    7165 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 1935 7165 1935
Wire Wire Line
	7070 2035 7165 2035
Wire Bus Line
	2420 3165 2420 4570
Wire Bus Line
	4745 2965 4745 4570
Text Notes 6845 2280 2    50   ~ 0
INSPIRED\nBY AMIGA!
$EndSCHEMATC

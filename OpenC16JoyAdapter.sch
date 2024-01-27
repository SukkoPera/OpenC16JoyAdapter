EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenC16JoyAdapter: Open Joystick Adapter for C-16 and Plus/4"
Date "2024-01-27"
Rev "3"
Comp "SukkoPera"
Comment1 "http://www.commodore.ca/manuals/funet/cbm/documents/projects/interfaces/plus4joy/plus4joy.html"
Comment2 "Based on work by Levente Hársfalvi"
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5964022D
P 4750 4600
F 0 "#PWR02" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4600 50  0000 C CNN
F 3 "" H 4750 4600 50  0000 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male SW1
U 1 1 596A1CDA
P 2070 2800
F 0 "SW1" H 2043 2774 50  0000 R CNN
F 1 "PIN5_POWER" H 2043 2683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2070 2800 50  0001 C CNN
F 3 "" H 2070 2800 50  0000 C CNN
	1    2070 2800
	1    0    0    -1  
$EndComp
Text Label 3035 3900 2    60   ~ 0
md_down
Text Label 3035 3700 2    60   ~ 0
md_left
Text Label 3035 3500 2    60   ~ 0
md_right
$Comp
L Device:C C1
U 1 1 596A2F06
P 10375 3600
F 0 "C1" H 10490 3646 50  0000 L CNN
F 1 "100n" H 10490 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10413 3450 50  0001 C CNN
F 3 "" H 10375 3600 50  0000 C CNN
	1    10375 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 596A41AD
P 10375 3350
F 0 "#PWR09" H 10375 3200 50  0001 C CNN
F 1 "+5V" H 10375 3490 50  0000 C CNN
F 2 "" H 10375 3350 50  0000 C CNN
F 3 "" H 10375 3350 50  0000 C CNN
	1    10375 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 596A41DC
P 10375 3900
F 0 "#PWR010" H 10375 3650 50  0001 C CNN
F 1 "GND" H 10375 3750 50  0000 C CNN
F 2 "" H 10375 3900 50  0000 C CNN
F 3 "" H 10375 3900 50  0000 C CNN
	1    10375 3900
	1    0    0    -1  
$EndComp
Text Label 3035 3400 2    60   ~ 0
md_c_start
NoConn ~ 3035 3400
Text Notes 2215 2690 2    60   ~ 0
Short for Sega Mega\nDrive controllers, leave\nopen otherwise
$Comp
L power:+5V #PWR011
U 1 1 59CADFEF
P 10475 800
F 0 "#PWR011" H 10475 650 50  0001 C CNN
F 1 "+5V" H 10475 940 50  0000 C CNN
F 2 "" H 10475 800 50  0000 C CNN
F 3 "" H 10475 800 50  0000 C CNN
	1    10475 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59CAE036
P 10900 925
F 0 "#PWR012" H 10900 675 50  0001 C CNN
F 1 "GND" H 10900 775 50  0000 C CNN
F 2 "" H 10900 925 50  0000 C CNN
F 3 "" H 10900 925 50  0000 C CNN
	1    10900 925 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 59CAE07F
P 10900 825
F 0 "#FLG013" H 10900 920 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 1005 50  0000 C CNN
F 2 "" H 10900 825 50  0000 C CNN
F 3 "" H 10900 825 50  0000 C CNN
	1    10900 825 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 59CAE0CD
P 10475 900
F 0 "#FLG014" H 10475 995 50  0001 C CNN
F 1 "PWR_FLAG" H 10475 1080 50  0000 C CNN
F 2 "" H 10475 900 50  0000 C CNN
F 3 "" H 10475 900 50  0000 C CNN
	1    10475 900 
	-1   0    0    1   
$EndComp
$Comp
L void:Void V0
U 1 1 59CADB6A
P 10595 6400
F 0 "V0" V 10549 6478 50  0000 L CNN
F 1 "OSHW_LOGO" V 10640 6478 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 10595 6400 50  0001 C CNN
F 3 "" H 10595 6400 50  0000 C CNN
	1    10595 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network05 RN1
U 1 1 5A45976E
P 3550 3000
F 0 "RN1" H 3270 3046 50  0000 R CNN
F 1 "10k" H 3270 2955 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 3925 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4650 4200 4850 4200
Wire Wire Line
	4650 4200 4650 4300
Wire Wire Line
	4850 4300 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	2460 2615 2460 2565
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4750 3800 4750 3900
Connection ~ 4750 3900
Connection ~ 4750 4000
Wire Wire Line
	10375 3900 10375 3750
Wire Wire Line
	10375 3450 10375 3350
Wire Wire Line
	10475 900  10475 800 
Wire Wire Line
	10900 825  10900 925 
Wire Wire Line
	3350 3200 3350 3300
Wire Wire Line
	3450 3200 3450 3400
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4750 4000 4750 4600
Wire Wire Line
	4750 4000 4850 4000
Wire Wire Line
	3350 3300 4850 3300
Wire Wire Line
	3450 3400 4850 3400
Wire Wire Line
	3750 2650 3750 2800
$Comp
L power:+5V #PWR0101
U 1 1 65B61C22
P 3750 2650
F 0 "#PWR0101" H 3750 2500 50  0001 C CNN
F 1 "+5V" H 3750 2790 50  0000 C CNN
F 2 "" H 3750 2650 50  0000 C CNN
F 3 "" H 3750 2650 50  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 65B6259D
P 2460 2565
F 0 "#PWR0102" H 2460 2415 50  0001 C CNN
F 1 "+5V" H 2460 2705 50  0000 C CNN
F 2 "" H 2460 2565 50  0000 C CNN
F 3 "" H 2460 2565 50  0000 C CNN
	1    2460 2565
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3175
Wire Wire Line
	6450 3800 6450 3175
Wire Wire Line
	6650 3600 6650 3175
Wire Wire Line
	6750 3600 6750 3175
Wire Wire Line
	6950 3500 6950 3175
Wire Wire Line
	7050 3500 7050 3175
Wire Wire Line
	7250 3400 6050 3400
Wire Wire Line
	7250 3175 7250 3400
Wire Wire Line
	7350 3175 7350 3400
Wire Wire Line
	7550 3300 7550 3175
Wire Wire Line
	7650 3175 7650 3300
Wire Wire Line
	5350 3000 5350 2900
Wire Wire Line
	5950 3800 6350 3800
Wire Wire Line
	5950 3400 5950 3800
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	6250 3600 6650 3600
Wire Wire Line
	6250 3600 6250 3700
Wire Wire Line
	6250 3700 5850 3700
Wire Wire Line
	6150 3500 6950 3500
Wire Wire Line
	6150 3600 6150 3500
Wire Wire Line
	5850 3600 6150 3600
Wire Wire Line
	6050 3500 6050 3400
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	5850 3300 7550 3300
Wire Wire Line
	6250 4000 8425 4000
Wire Wire Line
	7825 3900 7825 4700
Wire Wire Line
	8425 3900 7825 3900
Wire Wire Line
	6450 3800 8425 3800
Wire Wire Line
	7825 3700 7825 2650
Wire Wire Line
	8425 3700 7825 3700
Wire Wire Line
	6750 3600 8425 3600
Wire Wire Line
	7050 3500 8425 3500
Wire Wire Line
	7350 3400 8425 3400
Wire Wire Line
	7650 3300 8425 3300
$Comp
L power:+5V #PWR08
U 1 1 596A3F1E
P 5350 2900
F 0 "#PWR08" H 5350 2750 50  0001 C CNN
F 1 "+5V" H 5350 3040 50  0000 C CNN
F 2 "" H 5350 2900 50  0000 C CNN
F 3 "" H 5350 2900 50  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4000
NoConn ~ 5850 3900
NoConn ~ 5850 3800
Text Label 7925 4000 0    60   ~ 0
c16_select
Text Label 7925 3800 0    60   ~ 0
c16_fire
Text Label 7925 3600 0    60   ~ 0
c16_right
Text Label 7925 3500 0    60   ~ 0
c16_left
Text Label 7925 3400 0    60   ~ 0
c16_down
Text Label 7925 3300 0    60   ~ 0
c16_up
$Comp
L power:GND #PWR04
U 1 1 59640635
P 7825 4700
F 0 "#PWR04" H 7825 4450 50  0001 C CNN
F 1 "GND" H 7825 4550 50  0000 C CNN
F 2 "" H 7825 4700 50  0000 C CNN
F 3 "" H 7825 4700 50  0000 C CNN
	1    7825 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U1
U 1 1 65B63CCD
P 5350 3800
F 0 "U1" H 5560 4460 50  0000 C CNN
F 1 "74LS244" H 5565 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4690
$Comp
L power:GND #PWR0103
U 1 1 65B8FAC7
P 5350 4690
F 0 "#PWR0103" H 5350 4440 50  0001 C CNN
F 1 "GND" H 5350 4540 50  0000 C CNN
F 2 "" H 5350 4690 50  0000 C CNN
F 3 "" H 5350 4690 50  0000 C CNN
	1    5350 4690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5015 6250 5015
Wire Wire Line
	4650 4300 4650 5015
Wire Wire Line
	6250 4000 6250 5015
$Comp
L power:+5V #PWR0104
U 1 1 65B99A7D
P 7825 2650
F 0 "#PWR0104" H 7825 2500 50  0001 C CNN
F 1 "+5V" H 7840 2823 50  0000 C CNN
F 2 "" H 7825 2650 50  0001 C CNN
F 3 "" H 7825 2650 50  0001 C CNN
	1    7825 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_SIP RN2
U 1 1 65B9ACA3
P 6950 2975
F 0 "RN2" H 7004 3317 50  0000 C CNN
F 1 "100" H 7004 3226 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7825 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6950 2975 50  0001 C CNN
	1    6950 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 65B9F997
P 8625 3600
F 0 "J2" H 8597 3574 50  0000 R CNN
F 1 "TO_C16_MINI_DIN_8" H 8597 3483 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8625 3600 50  0001 C CNN
F 3 "~" H 8625 3600 50  0001 C CNN
	1    8625 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2335 3400 3035 3400
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 65BAE082
P 2035 3700
F 0 "J1" H 2214 3702 50  0000 L CNN
F 1 "DB9_MALE" H 2214 3611 50  0000 L CNN
F 2 "OpenC16JoyAdapter:DB_9M" H 2035 3700 50  0001 C CNN
F 3 " ~" H 2035 3700 50  0001 C CNN
	1    2035 3700
	-1   0    0    -1  
$EndComp
Text Label 3035 4100 2    60   ~ 0
md_up
Text Label 3035 4000 2    60   ~ 0
md_b_~a
Wire Wire Line
	2335 4100 3350 4100
Wire Wire Line
	3350 3300 3350 4100
Connection ~ 3350 3300
Wire Wire Line
	2335 3800 2505 3800
Wire Wire Line
	2335 3300 2415 3300
Wire Wire Line
	2415 3300 2415 2900
Wire Wire Line
	2415 2900 2270 2900
Wire Wire Line
	2505 2615 2505 3800
Wire Wire Line
	2270 2800 2415 2800
Wire Wire Line
	2415 2800 2415 2615
Wire Wire Line
	2415 2615 2460 2615
Connection ~ 2460 2615
Wire Wire Line
	2460 2615 2505 2615
Wire Wire Line
	2415 3600 2335 3600
Wire Wire Line
	3450 3400 3450 4000
Wire Wire Line
	2335 4000 3450 4000
Connection ~ 3450 3400
Wire Wire Line
	2035 4300 2035 4350
$Comp
L power:GND #PWR0105
U 1 1 65C07B24
P 2035 4390
F 0 "#PWR0105" H 2035 4140 50  0001 C CNN
F 1 "GND" H 2035 4240 50  0000 C CNN
F 2 "" H 2035 4390 50  0000 C CNN
F 3 "" H 2035 4390 50  0000 C CNN
	1    2035 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2415 3600 2415 4350
Wire Wire Line
	2415 4350 2035 4350
Connection ~ 2035 4350
Wire Wire Line
	2035 4350 2035 4390
Wire Wire Line
	3650 3200 3650 3600
Wire Wire Line
	2335 3500 3255 3500
Text Notes 4810 3675 0    60   ~ 0
u\nf\nd\nl\nr
Wire Wire Line
	2335 3700 3165 3700
Wire Wire Line
	3550 3200 3550 3500
Wire Wire Line
	2335 3900 3550 3900
Wire Wire Line
	4850 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3900
Wire Wire Line
	3750 3200 3750 3700
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 4850 3600
Wire Wire Line
	3750 3700 4850 3700
Wire Wire Line
	3650 3600 3165 3600
Wire Wire Line
	3165 3600 3165 3700
Wire Wire Line
	3750 3700 3255 3700
Wire Wire Line
	3255 3700 3255 3500
Connection ~ 3750 3700
$EndSCHEMATC

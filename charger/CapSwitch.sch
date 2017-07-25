EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:General
LIBS:charger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J5
U 1 1 5976EF42
P 4650 2150
F 0 "J5" H 4730 2492 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 4730 2401 50  0000 C CNN
F 2 "" H 4650 1925 50  0001 C CNN
F 3 "" H 4625 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J6
U 1 1 5976EF49
P 4650 3300
F 0 "J6" H 4730 3642 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 4730 3551 50  0000 C CNN
F 2 "" H 4650 3075 50  0001 C CNN
F 3 "" H 4625 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J7
U 1 1 5976EF50
P 4650 4550
F 0 "J7" H 4730 4892 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 4730 4801 50  0000 C CNN
F 2 "" H 4650 4325 50  0001 C CNN
F 3 "" H 4625 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    -1  
$EndComp
$Comp
L Q_NIGBT_GCE Q2
U 1 1 5976EF58
P 3200 1700
F 0 "Q2" H 3391 1746 50  0000 L CNN
F 1 "STGD4M65DF2" H 3391 1655 50  0000 L CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
F 4 "497-16963-1-ND" H 3200 1700 60  0001 C CNN "DIGIKEY"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NIGBT_GCE Q3
U 1 1 5976EF60
P 3200 2900
F 0 "Q3" H 3391 2946 50  0000 L CNN
F 1 "STGD4M65DF2" H 3391 2855 50  0000 L CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
F 4 "497-16963-1-ND" H 3200 2900 60  0001 C CNN "DIGIKEY"
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_NIGBT_GCE Q4
U 1 1 5976EF68
P 3250 4050
F 0 "Q4" H 3441 4096 50  0000 L CNN
F 1 "STGD4M65DF2" H 3441 4005 50  0000 L CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
F 4 "497-16963-1-ND" H 3250 4050 60  0001 C CNN "DIGIKEY"
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 3300 2050
Wire Wire Line
	3300 2050 3300 1900
Wire Wire Line
	3300 1150 3300 1500
Wire Wire Line
	3300 2350 3300 2700
Wire Wire Line
	3350 3600 3350 3850
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3300 3200 4450 3200
Wire Wire Line
	3350 4250 3350 4450
Wire Wire Line
	3350 4450 4450 4450
$Comp
L GND #PWR05
U 1 1 5976EF78
P 4350 4850
F 0 "#PWR05" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4850
$Comp
L GND #PWR06
U 1 1 5976EF80
P 4350 3500
F 0 "#PWR06" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4355 3327 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3500
$Comp
L GND #PWR07
U 1 1 5976EF88
P 4350 2350
F 0 "#PWR07" H 4350 2100 50  0001 C CNN
F 1 "GND" H 4355 2177 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2350
Text GLabel 850  1150 0    60   Input ~ 0
HV
Wire Wire Line
	850  1150 3300 1150
Wire Wire Line
	1200 2350 3300 2350
Wire Wire Line
	1200 1150 1200 3600
Connection ~ 1200 1150
Wire Wire Line
	1200 3600 3350 3600
Connection ~ 1200 2350
Text GLabel 2250 1700 0    60   Input ~ 0
SW_CAP_1
Text GLabel 2250 2900 0    60   Input ~ 0
SW_CAP_2
Text GLabel 2300 4050 0    60   Input ~ 0
SW_CAP_3
$Comp
L R R1
U 1 1 5976F143
P 2650 1700
F 0 "R1" V 2443 1700 50  0000 C CNN
F 1 "100" V 2534 1700 50  0000 C CNN
F 2 "" V 2580 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5976F1EA
P 2700 2900
F 0 "R2" V 2493 2900 50  0000 C CNN
F 1 "100" V 2584 2900 50  0000 C CNN
F 2 "" V 2630 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5976F234
P 2700 4050
F 0 "R3" V 2493 4050 50  0000 C CNN
F 1 "100" V 2584 4050 50  0000 C CNN
F 2 "" V 2630 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2250 1700 2500 1700
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2850 2900 3000 2900
Wire Wire Line
	2300 4050 2550 4050
Wire Wire Line
	2850 4050 3050 4050
$Comp
L Q_Thyristor_AGK D9
U 1 1 5977398A
P 6150 2050
F 0 "D9" V 6375 2050 50  0000 C CNN
F 1 "Q_Thyristor_AGK" V 6284 2050 50  0000 C CNN
F 2 "" V 6150 2050 50  0001 C CNN
F 3 "" V 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J8
U 1 1 59773A5F
P 7950 2150
F 0 "J8" H 8030 2492 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 8030 2401 50  0000 C CNN
F 2 "" H 7950 1925 50  0001 C CNN
F 3 "" H 7925 2150 50  0001 C CNN
	1    7950 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1650
Wire Wire Line
	5500 1650 4100 1650
Wire Wire Line
	4100 1650 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	7750 2050 6300 2050
$Comp
L Screw_Terminal_1x02 J9
U 1 1 59773AE9
P 7950 3300
F 0 "J9" H 8030 3642 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 8030 3551 50  0000 C CNN
F 2 "" H 7950 3075 50  0001 C CNN
F 3 "" H 7925 3300 50  0001 C CNN
	1    7950 3300
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J10
U 1 1 59773B23
P 7950 4550
F 0 "J10" H 8030 4892 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 8030 4801 50  0000 C CNN
F 2 "" H 7950 4325 50  0001 C CNN
F 3 "" H 7925 4550 50  0001 C CNN
	1    7950 4550
	-1   0    0    -1  
$EndComp
$Comp
L Q_Thyristor_AGK D10
U 1 1 59773B65
P 6200 3200
F 0 "D10" V 6425 3200 50  0000 C CNN
F 1 "Q_Thyristor_AGK" V 6334 3200 50  0000 C CNN
F 2 "" V 6200 3200 50  0001 C CNN
F 3 "" V 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3200 6350 3200
Wire Wire Line
	5550 3200 6050 3200
Wire Wire Line
	5550 3200 5550 2800
Wire Wire Line
	5550 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3200
Connection ~ 4100 3200
$Comp
L Q_Thyristor_AGK D11
U 1 1 59773D1E
P 6250 4450
F 0 "D11" V 6475 4450 50  0000 C CNN
F 1 "Q_Thyristor_AGK" V 6384 4450 50  0000 C CNN
F 2 "" V 6250 4450 50  0001 C CNN
F 3 "" V 6250 4450 50  0001 C CNN
	1    6250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4450 7750 4450
Wire Wire Line
	6150 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4000
Wire Wire Line
	5550 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4450
Connection ~ 4100 4450
$Comp
L GND #PWR08
U 1 1 59773E06
P 7650 4900
F 0 "#PWR08" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7655 4727 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7650 4650
Wire Wire Line
	7650 4650 7650 4900
$Comp
L GND #PWR09
U 1 1 59773E6D
P 7700 3600
F 0 "#PWR09" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7705 3427 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3600
$Comp
L GND #PWR010
U 1 1 59773ED6
P 7700 2400
F 0 "#PWR010" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2400
Text GLabel 6150 2550 0    60   Input ~ 0
12V
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 1 1 5977441F
P 6600 2650
AR Path="/5976F5C8/5977441F" Ref="Q?"  Part="1" 
AR Path="/5976ED08/5977441F" Ref="Q?"  Part="1" 
F 0 "Q?" V 6928 2650 50  0000 C CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" V 6837 2650 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 2 1 59774426
P 6600 3750
AR Path="/5976F5C8/59774426" Ref="Q?"  Part="2" 
AR Path="/5976ED08/59774426" Ref="Q?"  Part="2" 
F 0 "Q?" V 6928 3750 50  0000 C CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" V 6837 3750 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	2    6600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2550 6400 2550
Wire Wire Line
	6250 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2550
Wire Wire Line
	6600 2850 7600 2850
Text GLabel 5950 3650 0    60   Input ~ 0
12V
Wire Wire Line
	5950 3650 6400 3650
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3650
Wire Wire Line
	6600 3950 7650 3950
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 1 1 59774AD7
P 6600 5050
AR Path="/5976F5C8/59774AD7" Ref="Q?"  Part="1" 
AR Path="/5976ED08/59774AD7" Ref="Q?"  Part="1" 
F 0 "Q?" V 6928 5050 50  0000 C CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" V 6837 5050 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    -1   -1   0   
$EndComp
Text GLabel 6050 4950 0    60   Input ~ 0
12V
Wire Wire Line
	6050 4950 6400 4950
Wire Wire Line
	6350 4600 6350 4700
Wire Wire Line
	6350 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4950
Wire Wire Line
	6600 5250 7550 5250
Text Label 6800 2850 0    60   ~ 0
FIRE_COIL_1
Text Label 6800 3950 0    60   ~ 0
FIRE_COIL_2
Text Label 6800 5250 0    60   ~ 0
FIRE_COIL_3
$EndSCHEMATC

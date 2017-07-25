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
Sheet 4 4
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
L CYBLE-022001-00 U2
U 1 1 5976F6A2
P 4800 3350
F 0 "U2" H 4800 4247 60  0000 C CNN
F 1 "CYBLE-022001-00" H 4800 4141 60  0000 C CNN
F 2 "" H 4800 3850 60  0001 C CNN
F 3 "" H 4800 3850 60  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L TPS735 U1
U 1 1 5976F70A
P 2350 3350
F 0 "U1" H 2350 3787 60  0000 C CNN
F 1 "TPS735" H 2350 3681 60  0000 C CNN
F 2 "" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Text GLabel 1050 3200 0    60   Input ~ 0
12V
Text GLabel 7750 2000 2    60   Input ~ 0
CAP_SW_1
Wire Wire Line
	1750 3200 1050 3200
$Comp
L GND #PWR011
U 1 1 59770087
P 1500 3850
F 0 "#PWR011" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3850
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q5
U 1 1 59772EC4
P 7300 1650
F 0 "Q5" H 7491 1696 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 7491 1605 50  0000 L CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q5
U 2 1 59772F33
P 7300 2600
F 0 "Q5" H 7491 2646 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 7491 2555 50  0000 L CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	2    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q6
U 1 1 59773035
P 7300 3550
F 0 "Q6" H 7491 3596 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 7491 3505 50  0000 L CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q6
U 2 1 5977303B
P 7300 4500
F 0 "Q6" H 7491 4546 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 7491 4455 50  0000 L CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	2    7300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6200 1000 0    60   Input ~ 0
12V
Wire Wire Line
	7400 1450 7400 1000
Wire Wire Line
	7400 1000 6200 1000
Wire Wire Line
	7400 1850 7400 2000
Wire Wire Line
	7400 2000 7750 2000
Wire Wire Line
	7100 1650 6450 1650
Wire Wire Line
	7100 2600 6450 2600
Wire Wire Line
	7400 2400 7400 2250
Wire Wire Line
	7400 2250 6300 2250
Wire Wire Line
	6300 1000 6300 4150
Connection ~ 6300 1000
Text GLabel 7750 3000 2    60   Input ~ 0
CAP_SW_2
Wire Wire Line
	7750 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2800
Text GLabel 7750 4000 2    60   Input ~ 0
CAP_SW_3
Text GLabel 7750 4850 2    60   Input ~ 0
BOOST_CHARGE
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7400 3250 6300 3250
Connection ~ 6300 2250
Wire Wire Line
	7100 3550 6450 3550
Wire Wire Line
	7100 4500 6450 4500
Wire Wire Line
	7400 4300 7400 4150
Wire Wire Line
	7400 4150 6300 4150
Connection ~ 6300 3250
Wire Wire Line
	7400 3750 7400 4000
Wire Wire Line
	7400 4000 7750 4000
Wire Wire Line
	7400 4700 7400 4850
Wire Wire Line
	7400 4850 7750 4850
Text Label 6500 1650 0    60   ~ 0
CPU_CAP_SW_1
Text Label 6500 2600 0    60   ~ 0
CPU_CAP_SW_2
Text Label 6500 3550 0    60   ~ 0
CPU_CAP_SW_3
Text Label 6150 4500 0    60   ~ 0
CPU_BOOST_CHARGE
$EndSCHEMATC
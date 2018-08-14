EESchema Schematic File Version 4
LIBS:ethoscope_stepper_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L ethoscope_stepper_controller:TMC429 U?
U 1 1 58DAADA9
P 2200 2650
AR Path="/58DAAD90/58DAADA9" Ref="U?"  Part="1" 
AR Path="/5B709419/58DAADA9" Ref="U?"  Part="1" 
F 0 "U?" H 2550 3600 60  0000 C CNN
F 1 "TMC429" H 1850 3600 60  0000 C CNN
F 2 "ethoscope_stepper_controller:QFN-5x5-32" H 2450 3500 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
F 4 "1460-1071-1-ND" H 2650 3700 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 2750 3800 60  0001 C CNN "Description"
F 6 "digikey" H 2850 3900 60  0001 C CNN "Vendor"
	1    2200 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2250 0    60   Input ~ 0
CLK
Wire Wire Line
	1600 2250 1500 2250
Text HLabel 1500 2450 0    60   Input ~ 0
SCK
Text HLabel 1500 2550 0    60   Input ~ 0
MOSI
Text HLabel 1500 2750 0    60   Input ~ 0
~CS
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2750 1500 2750
Text HLabel 1500 2650 0    60   Output ~ 0
MISO
Text HLabel 1500 2950 0    60   Output ~ 0
~INT
Text HLabel 1500 3050 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
$Comp
L power:+3V3 #PWR?
U 1 1 58DAE642
P 2200 1450
AR Path="/58DAAD90/58DAE642" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE642" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2215 1623 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1500
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2200 1450 2200 1500
Connection ~ 2200 1500
$Comp
L power:GND #PWR?
U 1 1 58DAE6A2
P 2200 3850
AR Path="/58DAAD90/58DAE6A2" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE6A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2200 3750 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
$Comp
L ethoscope_stepper_controller:0.1uF C?
U 1 1 58DAE7A2
P 1300 1300
AR Path="/58DAAD90/58DAE7A2" Ref="C?"  Part="1" 
AR Path="/5B709419/58DAE7A2" Ref="C?"  Part="1" 
F 0 "C?" H 1300 1400 40  0000 L CNN
F 1 "0.1uF" H 1300 1300 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM1210" H 1338 1150 30  0001 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
F 4 "digikey" H 1400 1500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1500 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 1600 1700 60  0001 C CNN "Description"
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 58DAE83F
P 1300 1050
AR Path="/58DAAD90/58DAE83F" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE83F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 900 50  0001 C CNN
F 1 "+3V3" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 58DAE85E
P 1300 1550
AR Path="/58DAAD90/58DAE85E" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE85E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1050
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Text Label 2900 2000 0    60   ~ 0
STEP_0
Text Label 2900 2100 0    60   ~ 0
DIR_0
Text HLabel 5000 2300 0    60   Input ~ 0
ENABLE_0
$Sheet
S 5100 1850 1050 600 
U 58DB6271
F0 "stepper_driver_0" 60
F1 "stepper_driver.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "ENABLE" I L 5100 2300 60 
$EndSheet
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5100 2150 5000 2150
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2200 1500 2200 1550
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2300 3800 2400 3800
$Comp
L power:GND #PWR?
U 1 1 5B76AACF
P 3350 3350
AR Path="/58DAAD90/5B76AACF" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B76AACF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B76B93C
P 3350 2850
AR Path="/58DAAD90/5B76B93C" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B76B93C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3350 2700 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B76C639
P 3350 2350
AR Path="/58DAAD90/5B76C639" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B76C639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2100 50  0001 C CNN
F 1 "GND" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2800 3200 2850 3200
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	3350 3200 3350 3350
Wire Wire Line
	2800 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	2800 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 3350 2700
Wire Wire Line
	2800 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 3350 3200
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 3000
NoConn ~ 2800 3100
$EndSCHEMATC

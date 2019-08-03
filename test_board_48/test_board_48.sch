EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R?
U 1 1 5D4519CA
P 4400 3200
F 0 "R?" V 4480 3200 50  0000 C CNN
F 1 "R" V 4400 3200 50  0000 C CNN
F 2 "" V 4330 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D451A64
P 4550 3300
F 0 "#PWR?" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4550 3150 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D451B32
P 4100 3200
F 0 "R?" V 4180 3200 50  0000 C CNN
F 1 "R" V 4100 3200 50  0000 C CNN
F 2 "" V 4030 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5D451B56
P 4250 2850
F 0 "D?" H 4250 2950 50  0000 C CNN
F 1 "LED" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5D451BEB
P 4250 2450
F 0 "J?" H 4250 2550 50  0000 C CNN
F 1 "Conn_01x01" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4250 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3200
Wire Wire Line
	4250 3000 4250 3200
Wire Wire Line
	4250 3200 4250 3650
Connection ~ 4250 3200
$Comp
L R R?
U 1 1 5D451D17
P 4100 3650
F 0 "R?" V 4180 3650 50  0000 C CNN
F 1 "R" V 4100 3650 50  0000 C CNN
F 2 "" V 4030 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
Text Label 3450 3200 0    60   ~ 0
5v
Wire Wire Line
	3450 3200 3950 3200
Text Label 3450 3650 0    60   ~ 0
12v
Wire Wire Line
	3950 3650 3450 3650
Wire Wire Line
	4250 3650 4250 3650
Wire Wire Line
	4250 2650 4250 2700
$EndSCHEMATC

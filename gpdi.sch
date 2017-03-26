EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO-HDMI-D GPDI1
U 1 1 58D69067
P 5200 4600
F 0 "GPDI1" H 5200 5650 50  0000 C CNN
F 1 "MICRO-GPDI-D" V 5300 4600 50  0000 C CNN
F 2 "micro-hdmi-d:MICRO-HDMI-D" H 5200 4600 60  0001 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5650 3650
Wire Wire Line
	5400 3750 5650 3750
Wire Wire Line
	5400 3850 5650 3850
Wire Wire Line
	5400 5150 5450 5150
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	5400 4050 5650 4050
Wire Wire Line
	5400 4150 5650 4150
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5400 4350 5650 4350
Wire Wire Line
	5400 4450 5650 4450
Wire Wire Line
	5400 4550 5450 4550
Wire Wire Line
	5400 4650 5650 4650
Wire Wire Line
	5400 4750 5650 4750
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	5400 4950 5650 4950
Wire Wire Line
	5400 5050 5650 5050
Wire Wire Line
	5400 5250 5650 5250
Wire Wire Line
	5400 5450 6200 5450
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5400 5550 5450 5550
$Comp
L GND #PWR054
U 1 1 58D69073
P 5450 5550
F 0 "#PWR054" H 5450 5300 50  0001 C CNN
F 1 "GND" H 5450 5400 50  0000 C CNN
F 2 "" H 5450 5550 60  0000 C CNN
F 3 "" H 5450 5550 60  0000 C CNN
	1    5450 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 58D69074
P 5450 5150
F 0 "#PWR055" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR056
U 1 1 58D69075
P 5450 4850
F 0 "#PWR056" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5450 4700 50  0000 C CNN
F 2 "" H 5450 4850 60  0000 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 58D69076
P 5450 4550
F 0 "#PWR057" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 58D69077
P 5450 4250
F 0 "#PWR058" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 60  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 58D69078
P 5450 3950
F 0 "#PWR059" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3950 60  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR060
U 1 1 58D6907F
P 6200 5450
F 0 "#PWR060" H 6200 5300 50  0001 C CNN
F 1 "+5V" H 6200 5590 50  0000 C CNN
F 2 "" H 6200 5450 50  0000 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
Text GLabel 5650 3650 2    60   Input ~ 0
GPDI_ETH_N
Text GLabel 5650 3750 2    60   Input ~ 0
GPDI_ETH_P
Text GLabel 5650 3850 2    60   Input ~ 0
GPDI_D2_P
Text GLabel 5650 4050 2    60   Input ~ 0
GPDI_D2_N
Text GLabel 5650 4150 2    60   Input ~ 0
GPDI_D1_P
Text GLabel 5650 4350 2    60   Input ~ 0
GPDI_D1_N
Text GLabel 5650 4450 2    60   Input ~ 0
GPDI_D0_P
Text GLabel 5650 4650 2    60   Input ~ 0
GPDI_D0_N
Text GLabel 5650 4750 2    60   Input ~ 0
GPDI_CLK_P
Text GLabel 5650 4950 2    60   Input ~ 0
GPDI_CLK_N
Text GLabel 5650 5050 2    60   Input ~ 0
GPDI_CEC
Text GLabel 5650 5250 2    60   Input ~ 0
GPDI_SCL
Text GLabel 5650 5350 2    60   Input ~ 0
GPDI_SDA
$EndSCHEMATC

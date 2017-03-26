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
Sheet 2 8
Title "ULX3S"
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LFE5-BG381 U1
U 1 1 56AC4242
P 4400 1400
AR Path="/56AC4242" Ref="U1"  Part="1" 
AR Path="/56AC389C/56AC4242" Ref="U1"  Part="1" 
F 0 "U1" H 4400 2200 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4400 2100 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3350 2350 60  0001 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Text Label 3450 850  0    60   ~ 0
P5
Text Label 5200 850  0    60   ~ 0
P6
Text Label 3450 950  0    60   ~ 0
P7
Text Label 5200 950  0    60   ~ 0
P8
Text Label 3450 1050 0    60   ~ 0
P9
Text Label 5200 1050 0    60   ~ 0
P10
Text Label 3450 1150 0    60   ~ 0
P11
Text Label 5200 1150 0    60   ~ 0
P12
Text Label 3450 1250 0    60   ~ 0
P13
Text Label 5200 1250 0    60   ~ 0
P14
Text Label 3450 1350 0    60   ~ 0
P15
Text Label 5200 1350 0    60   ~ 0
P16
Text Label 3450 1450 0    60   ~ 0
P17
Text Label 5200 1450 0    60   ~ 0
P18
Text Label 3450 1550 0    60   ~ 0
P19
Text Label 5200 1550 0    60   ~ 0
P20
Text Label 3450 1650 0    60   ~ 0
P21
Text Label 5200 1650 0    60   ~ 0
P22
Text Label 3450 1750 0    60   ~ 0
P23
Text Label 5200 1750 0    60   ~ 0
P24
Text Label 3450 1850 0    60   ~ 0
P25
Text Label 5200 1850 0    60   ~ 0
P26
Text Label 3450 1950 0    60   ~ 0
P27
Text Label 5200 1950 0    60   ~ 0
P28
$Comp
L GND #PWR05
U 1 1 56AC4825
P 1450 950
F 0 "#PWR05" H 1450 700 50  0001 C CNN
F 1 "GND" H 1450 800 50  0000 C CNN
F 2 "" H 1450 950 60  0000 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56AC482D
P 2250 950
F 0 "#PWR06" H 2250 700 50  0001 C CNN
F 1 "GND" H 2250 800 50  0000 C CNN
F 2 "" H 2250 950 60  0000 C CNN
F 3 "" H 2250 950 60  0000 C CNN
	1    2250 950 
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky_Small D51
U 1 1 56AC483B
P 1150 850
F 0 "D51" H 1100 930 50  0000 L CNN
F 1 "2A" H 1100 750 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1150 850 60  0001 C CNN
F 3 "" V 1150 850 60  0000 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Text Label 1400 850  0    60   ~ 0
IN5V
$Comp
L D_Schottky_Small D52
U 1 1 56AC4846
P 2550 850
F 0 "D52" H 2500 930 50  0000 L CNN
F 1 "2A" H 2500 750 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2550 850 60  0001 C CNN
F 3 "" V 2550 850 60  0000 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Text Label 2150 850  0    60   ~ 0
OUT5V
Text Label 850  850  0    60   ~ 0
+5V
$Comp
L +5V #PWR07
U 1 1 56AC484F
P 850 850
F 0 "#PWR07" H 850 700 50  0001 C CNN
F 1 "+5V" H 850 990 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	0    -1   -1   0   
$EndComp
Text Label 2700 850  0    60   ~ 0
USB5V
Text Label 2150 1050 0    60   ~ 0
P6
Text Label 1450 1050 0    60   ~ 0
P5
Text Label 1450 1150 0    60   ~ 0
P7
Text Label 2150 1150 0    60   ~ 0
P8
Text Label 2150 1250 0    60   ~ 0
P10
Text Label 1450 1250 0    60   ~ 0
P9
Text Label 1450 1350 0    60   ~ 0
P11
Text Label 2150 1350 0    60   ~ 0
P12
Text Label 2150 1450 0    60   ~ 0
P14
Text Label 1450 1450 0    60   ~ 0
P13
Text Label 1450 1550 0    60   ~ 0
P15
Text Label 2150 1550 0    60   ~ 0
P16
Text Label 1450 1650 0    60   ~ 0
P17
Text Label 2150 1650 0    60   ~ 0
P18
Text Label 1450 1750 0    60   ~ 0
P19
Text Label 2150 1750 0    60   ~ 0
P20
Text Label 1450 1850 0    60   ~ 0
P21
Text Label 2150 1850 0    60   ~ 0
P22
Text Label 1450 1950 0    60   ~ 0
P23
Text Label 2150 1950 0    60   ~ 0
P24
Text Label 1450 2050 0    60   ~ 0
P25
Text Label 2150 2050 0    60   ~ 0
P26
Text Label 1450 2150 0    60   ~ 0
P27
Text Label 2150 2150 0    60   ~ 0
P28
Text Label 1450 2250 0    60   ~ 0
P29
Text Label 2150 2250 0    60   ~ 0
P30
Text Label 1450 2350 0    60   ~ 0
P31
Text Label 2150 2350 0    60   ~ 0
P32
Text Label 1450 2450 0    60   ~ 0
P33
Text Label 2150 2450 0    60   ~ 0
P34
Text Label 1450 2550 0    60   ~ 0
P35
Text Label 2150 2550 0    60   ~ 0
P36
Text Label 1450 2650 0    60   ~ 0
P37
Text Label 2150 2650 0    60   ~ 0
P38
$Comp
L LFE5-BG381 U1
U 2 1 56AC5F89
P 4400 3200
AR Path="/56AC5F89" Ref="U1"  Part="2" 
AR Path="/56AC389C/56AC5F89" Ref="U1"  Part="2" 
F 0 "U1" H 4400 4150 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4400 4050 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3350 4150 60  0001 C CNN
F 3 "" H 3350 4150 60  0000 C CNN
	2    4400 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X32 J1
U 1 1 58D39D36
P 1850 2400
F 0 "J1" H 1850 4050 50  0000 C CNN
F 1 "CONN_02X32" V 1850 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x32" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 J3
U 1 1 58D3A6D6
P 1850 6100
F 0 "J3" H 1850 6900 50  0000 C CNN
F 1 "CONN_02X15" V 1850 6100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x15" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0000 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 850  3400 850 
Wire Wire Line
	5150 850  5400 850 
Wire Wire Line
	3400 950  3650 950 
Wire Wire Line
	5150 950  5400 950 
Wire Wire Line
	3400 1050 3650 1050
Wire Wire Line
	5150 1050 5400 1050
Wire Wire Line
	3400 1150 3650 1150
Wire Wire Line
	5150 1150 5400 1150
Wire Wire Line
	3400 1250 3650 1250
Wire Wire Line
	5150 1250 5400 1250
Wire Wire Line
	3400 1350 3650 1350
Wire Wire Line
	5150 1350 5400 1350
Wire Wire Line
	3400 1450 3650 1450
Wire Wire Line
	5150 1450 5400 1450
Wire Wire Line
	3400 1550 3650 1550
Wire Wire Line
	5150 1550 5450 1550
Wire Wire Line
	3400 1650 3650 1650
Wire Wire Line
	5150 1650 5450 1650
Wire Wire Line
	3400 1750 3650 1750
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	3400 1850 3650 1850
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	3400 1950 3650 1950
Wire Wire Line
	5150 1950 5450 1950
Wire Wire Line
	1450 950  1600 950 
Wire Wire Line
	2100 3950 2150 3950
Wire Wire Line
	2250 950  2100 950 
Wire Wire Line
	1600 3950 1550 3950
Wire Wire Line
	2100 850  2450 850 
Wire Wire Line
	1250 850  1600 850 
Wire Wire Line
	1050 850  850  850 
Wire Wire Line
	2650 850  3050 850 
Wire Wire Line
	2100 1050 2250 1050
Wire Wire Line
	1600 1050 1400 1050
Wire Wire Line
	1400 1150 1600 1150
Wire Wire Line
	2100 1150 2250 1150
Wire Wire Line
	1600 1250 1400 1250
Wire Wire Line
	2100 1250 2300 1250
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1400 1550 1600 1550
Wire Wire Line
	1400 1650 1600 1650
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	1400 1850 1600 1850
Wire Wire Line
	1400 1950 1600 1950
Wire Wire Line
	2100 1350 2300 1350
Wire Wire Line
	2100 1450 2300 1450
Wire Wire Line
	2100 1550 2300 1550
Wire Wire Line
	2100 1650 2300 1650
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	2100 1850 2300 1850
Wire Wire Line
	2100 1950 2300 1950
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2100 2450 2300 2450
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	1400 2050 1600 2050
Wire Wire Line
	1400 2150 1600 2150
Wire Wire Line
	1400 2250 1600 2250
Wire Wire Line
	1400 2350 1600 2350
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	1400 2550 1600 2550
Wire Wire Line
	1400 2650 1600 2650
Wire Wire Line
	1600 6300 1300 6300
Wire Wire Line
	2100 6300 2400 6300
Wire Wire Line
	2100 6400 2550 6400
Wire Wire Line
	1600 6400 1150 6400
Wire Wire Line
	2100 5900 2550 5900
Wire Wire Line
	1600 5900 1150 5900
Wire Wire Line
	2100 5400 2400 5400
Wire Wire Line
	2100 5500 2550 5500
Wire Wire Line
	1600 5400 1300 5400
Wire Wire Line
	1600 5500 1150 5500
Wire Wire Line
	2100 6500 2550 6500
Wire Wire Line
	2100 6600 2550 6600
Wire Wire Line
	2100 6700 2550 6700
Wire Wire Line
	2100 6800 2550 6800
Wire Wire Line
	2100 6000 2400 6000
Wire Wire Line
	2100 6100 2400 6100
Wire Wire Line
	2100 6200 2400 6200
Wire Wire Line
	2100 5600 2550 5600
Wire Wire Line
	2100 5700 2550 5700
Wire Wire Line
	2100 5800 2550 5800
Text Label 1200 6500 0    60   ~ 0
PMODC1
Wire Wire Line
	1600 6500 1150 6500
Wire Wire Line
	1600 6600 1150 6600
Wire Wire Line
	1600 6700 1150 6700
Wire Wire Line
	1600 6800 1150 6800
Text Label 2150 6500 0    60   ~ 0
PMODC2
Text Label 2150 6600 0    60   ~ 0
PMODC4
Text Label 2150 6700 0    60   ~ 0
PMODC6
Text Label 2150 6800 0    60   ~ 0
PMODC8
Text Label 1200 6600 0    60   ~ 0
PMODC3
Text Label 1200 6700 0    60   ~ 0
PMODC5
Text Label 1200 6800 0    60   ~ 0
PMODC7
Text Label 2150 6000 0    60   ~ 0
MP2
Text Label 2150 6100 0    60   ~ 0
MP4
Text Label 2150 6200 0    60   ~ 0
MP6
Text Label 2150 5600 0    60   ~ 0
PMODB2
Text Label 2150 5700 0    60   ~ 0
PMODB4
Text Label 2150 5800 0    60   ~ 0
PMODB6
Text Label 2150 5900 0    60   ~ 0
PMODB8
Wire Wire Line
	1600 5600 1150 5600
Wire Wire Line
	1600 5700 1150 5700
Wire Wire Line
	1600 5800 1150 5800
Text Label 1200 5600 0    60   ~ 0
PMODB1
Text Label 1200 5700 0    60   ~ 0
PMODB3
Text Label 1200 5800 0    60   ~ 0
PMODB5
Text Label 1200 5900 0    60   ~ 0
PMODB7
Wire Wire Line
	1600 6000 1350 6000
Text Label 1400 6000 0    60   ~ 0
MP1
Wire Wire Line
	1350 6100 1600 6100
Wire Wire Line
	1350 6200 1600 6200
Text Label 1400 6100 0    60   ~ 0
MP3
Text Label 1400 6200 0    60   ~ 0
MP5
$Comp
L GND #PWR08
U 1 1 58D3C3A8
P 1150 6400
F 0 "#PWR08" H 1150 6150 50  0001 C CNN
F 1 "GND" H 1150 6250 50  0000 C CNN
F 2 "" H 1150 6400 50  0000 C CNN
F 3 "" H 1150 6400 50  0000 C CNN
	1    1150 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58D3C3C8
P 2550 6400
F 0 "#PWR09" H 2550 6150 50  0001 C CNN
F 1 "GND" H 2550 6250 50  0000 C CNN
F 2 "" H 2550 6400 50  0000 C CNN
F 3 "" H 2550 6400 50  0000 C CNN
	1    2550 6400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58D3C400
P 2550 5500
F 0 "#PWR010" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2550 5350 50  0000 C CNN
F 2 "" H 2550 5500 50  0000 C CNN
F 3 "" H 2550 5500 50  0000 C CNN
	1    2550 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58D3C426
P 1150 5500
F 0 "#PWR011" H 1150 5250 50  0001 C CNN
F 1 "GND" H 1150 5350 50  0000 C CNN
F 2 "" H 1150 5500 50  0000 C CNN
F 3 "" H 1150 5500 50  0000 C CNN
	1    1150 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58D565FC
P 1400 3850
F 0 "#PWR012" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1400 3700 50  0000 C CNN
F 2 "" H 1400 3850 60  0000 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3850 1600 3850
$Comp
L GND #PWR013
U 1 1 58D56721
P 2300 3850
F 0 "#PWR013" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2300 3700 50  0000 C CNN
F 2 "" H 2300 3850 60  0000 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3850 2100 3850
Text Label 1450 2750 0    60   ~ 0
P39
Text Label 1450 2850 0    60   ~ 0
P41
Text Label 1450 2950 0    60   ~ 0
P43
Text Label 1450 3050 0    60   ~ 0
P45
Text Label 1450 3150 0    60   ~ 0
P47
Text Label 1450 3250 0    60   ~ 0
P49
Text Label 1450 3350 0    60   ~ 0
P51
Text Label 1450 3450 0    60   ~ 0
P53
Text Label 1450 3550 0    60   ~ 0
P55
Text Label 1450 3650 0    60   ~ 0
P57
Text Label 1450 3750 0    60   ~ 0
P59
Wire Wire Line
	1400 2750 1600 2750
Wire Wire Line
	1400 2850 1600 2850
Wire Wire Line
	1400 2950 1600 2950
Wire Wire Line
	1400 3050 1600 3050
Wire Wire Line
	1400 3150 1600 3150
Wire Wire Line
	1400 3250 1600 3250
Wire Wire Line
	1400 3350 1600 3350
Wire Wire Line
	1400 3450 1600 3450
Wire Wire Line
	1400 3550 1600 3550
Wire Wire Line
	1400 3650 1600 3650
Wire Wire Line
	1400 3750 1600 3750
Text Label 2150 2750 0    60   ~ 0
P40
Text Label 2150 2850 0    60   ~ 0
P42
Text Label 2150 2950 0    60   ~ 0
P44
Text Label 2150 3050 0    60   ~ 0
P46
Text Label 2150 3150 0    60   ~ 0
P48
Text Label 2150 3250 0    60   ~ 0
P50
Text Label 2150 3350 0    60   ~ 0
P52
Text Label 2150 3450 0    60   ~ 0
P54
Text Label 2150 3550 0    60   ~ 0
P56
Text Label 2150 3650 0    60   ~ 0
P58
Text Label 2150 3750 0    60   ~ 0
P60
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2100 2850 2300 2850
Wire Wire Line
	2100 2950 2300 2950
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2100 3250 2300 3250
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2100 3450 2300 3450
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	2100 3650 2300 3650
Wire Wire Line
	2100 3750 2300 3750
Text Label 3500 2500 0    60   ~ 0
P29
Text Label 3500 2600 0    60   ~ 0
P31
Text Label 3500 2700 0    60   ~ 0
P33
Text Label 3500 2800 0    60   ~ 0
P35
Text Label 3500 2900 0    60   ~ 0
P37
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3450 2600 3650 2600
Wire Wire Line
	3450 2700 3650 2700
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	3450 2900 3650 2900
Text Label 3500 3000 0    60   ~ 0
P39
Text Label 3500 3100 0    60   ~ 0
P41
Text Label 3500 3200 0    60   ~ 0
P43
Text Label 3500 3300 0    60   ~ 0
P45
Text Label 3500 3400 0    60   ~ 0
P47
Text Label 3500 3500 0    60   ~ 0
P49
Text Label 3500 3600 0    60   ~ 0
P51
Text Label 3500 3700 0    60   ~ 0
P53
Text Label 3500 3800 0    60   ~ 0
P55
Text Label 3500 3900 0    60   ~ 0
P57
Text Label 3500 4000 0    60   ~ 0
P59
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	3450 3100 3650 3100
Wire Wire Line
	3450 3200 3650 3200
Wire Wire Line
	3450 3300 3650 3300
Wire Wire Line
	3450 3400 3650 3400
Wire Wire Line
	3450 3500 3650 3500
Wire Wire Line
	3450 3600 3650 3600
Wire Wire Line
	3450 3700 3650 3700
Wire Wire Line
	3450 3800 3650 3800
Wire Wire Line
	3450 3900 3650 3900
Wire Wire Line
	3450 4000 3650 4000
Text Label 5200 2500 0    60   ~ 0
P30
Text Label 5200 2600 0    60   ~ 0
P32
Text Label 5200 2700 0    60   ~ 0
P34
Text Label 5200 2800 0    60   ~ 0
P36
Text Label 5200 2900 0    60   ~ 0
P38
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	5150 2600 5350 2600
Wire Wire Line
	5150 2700 5350 2700
Wire Wire Line
	5150 2800 5350 2800
Wire Wire Line
	5150 2900 5350 2900
Text Label 5200 3000 0    60   ~ 0
P40
Text Label 5200 3100 0    60   ~ 0
P42
Text Label 5200 3200 0    60   ~ 0
P44
Text Label 5200 3300 0    60   ~ 0
P46
Text Label 5200 3400 0    60   ~ 0
P48
Text Label 5200 3500 0    60   ~ 0
P50
Text Label 5200 3600 0    60   ~ 0
P52
Text Label 5200 3700 0    60   ~ 0
P54
Text Label 5200 3800 0    60   ~ 0
P56
Text Label 5200 3900 0    60   ~ 0
P58
Text Label 5200 4000 0    60   ~ 0
P60
Wire Wire Line
	5150 3000 5350 3000
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5150 3400 5350 3400
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	5150 3800 5350 3800
Wire Wire Line
	5150 3900 5350 3900
Wire Wire Line
	5150 4000 5350 4000
$Comp
L CONN_02X06 J2
U 1 1 58D50D04
P 1850 4700
F 0 "J2" H 1850 5050 50  0000 C CNN
F 1 "CONN_02X06" H 1850 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1300 4450
Wire Wire Line
	1600 4550 1150 4550
Text Label 1200 4650 0    60   ~ 0
PMODA1
Wire Wire Line
	1600 4650 1150 4650
Wire Wire Line
	1600 4750 1150 4750
Wire Wire Line
	1600 4850 1150 4850
Wire Wire Line
	1600 4950 1150 4950
Text Label 1200 4750 0    60   ~ 0
PMODA3
Text Label 1200 4850 0    60   ~ 0
PMODA5
Text Label 1200 4950 0    60   ~ 0
PMODA7
$Comp
L GND #PWR014
U 1 1 58D51066
P 1150 4550
F 0 "#PWR014" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1150 4400 50  0000 C CNN
F 2 "" H 1150 4550 50  0000 C CNN
F 3 "" H 1150 4550 50  0000 C CNN
	1    1150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4450 2400 4450
Wire Wire Line
	2100 4550 2550 4550
Wire Wire Line
	2100 4650 2550 4650
Wire Wire Line
	2100 4750 2550 4750
Wire Wire Line
	2100 4850 2550 4850
Wire Wire Line
	2100 4950 2550 4950
Text Label 2150 4650 0    60   ~ 0
PMODA2
Text Label 2150 4750 0    60   ~ 0
PMODA4
Text Label 2150 4850 0    60   ~ 0
PMODA6
Text Label 2150 4950 0    60   ~ 0
PMODA8
$Comp
L GND #PWR015
U 1 1 58D510F5
P 2550 4550
F 0 "#PWR015" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2550 4400 50  0000 C CNN
F 2 "" H 2550 4550 50  0000 C CNN
F 3 "" H 2550 4550 50  0000 C CNN
	1    2550 4550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 58D5FBBC
P 2150 3950
F 0 "#PWR016" H 2150 3800 50  0001 C CNN
F 1 "+3V3" H 2150 4090 50  0000 C CNN
F 2 "" H 2150 3950 50  0000 C CNN
F 3 "" H 2150 3950 50  0000 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58D5FBF3
P 1550 3950
F 0 "#PWR017" H 1550 3800 50  0001 C CNN
F 1 "+3V3" H 1550 4090 50  0000 C CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 58D5FC6D
P 2400 4450
F 0 "#PWR018" H 2400 4300 50  0001 C CNN
F 1 "+3V3" H 2400 4590 50  0000 C CNN
F 2 "" H 2400 4450 50  0000 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 58D5FC94
P 1300 4450
F 0 "#PWR019" H 1300 4300 50  0001 C CNN
F 1 "+3V3" H 1300 4590 50  0000 C CNN
F 2 "" H 1300 4450 50  0000 C CNN
F 3 "" H 1300 4450 50  0000 C CNN
	1    1300 4450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 58D60015
P 2400 5400
F 0 "#PWR020" H 2400 5250 50  0001 C CNN
F 1 "+3V3" H 2400 5540 50  0000 C CNN
F 2 "" H 2400 5400 50  0000 C CNN
F 3 "" H 2400 5400 50  0000 C CNN
	1    2400 5400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58D60037
P 2400 6300
F 0 "#PWR021" H 2400 6150 50  0001 C CNN
F 1 "+3V3" H 2400 6440 50  0000 C CNN
F 2 "" H 2400 6300 50  0000 C CNN
F 3 "" H 2400 6300 50  0000 C CNN
	1    2400 6300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 58D60059
P 1300 5400
F 0 "#PWR022" H 1300 5250 50  0001 C CNN
F 1 "+3V3" H 1300 5540 50  0000 C CNN
F 2 "" H 1300 5400 50  0000 C CNN
F 3 "" H 1300 5400 50  0000 C CNN
	1    1300 5400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 58D60089
P 1300 6300
F 0 "#PWR023" H 1300 6150 50  0001 C CNN
F 1 "+3V3" H 1300 6440 50  0000 C CNN
F 2 "" H 1300 6300 50  0000 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

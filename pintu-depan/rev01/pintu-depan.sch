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
LIBS:ESP8266
LIBS:relay
LIBS:pintu-depan-cache
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
L CONN_01X02 P1
U 1 1 57B836D0
P 1100 1150
F 0 "P1" H 1100 1300 50  0000 C CNN
F 1 "Bel Signal" V 1200 1150 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0000 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57B83726
P 1100 1900
F 0 "P2" H 1100 2050 50  0000 C CNN
F 1 "Bel Trigger" V 1200 1900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0000 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
Text Label 2000 1100 2    60   ~ 0
bel-signal-a
Wire Wire Line
	2000 1100 1300 1100
Text Label 2000 1850 2    60   ~ 0
bel-trigger-a
Text Label 2000 1950 2    60   ~ 0
bel-trigger-b
Wire Wire Line
	2000 1950 1300 1950
Wire Wire Line
	1300 1850 2000 1850
Text Label 2000 1200 2    60   ~ 0
bel-signal-b
Wire Wire Line
	2000 1200 1300 1200
Text Label 2750 700  0    60   ~ 0
bel-signal-a
Text Label 2750 1500 0    60   ~ 0
bel-signal-b
$Comp
L CP C1
U 1 1 57B838C8
P 4800 1350
F 0 "C1" H 4825 1450 50  0000 L CNN
F 1 "CP" H 4825 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4838 1200 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4800 1100
Wire Wire Line
	3400 850  3400 1600
Wire Wire Line
	3400 1600 5350 1600
Wire Wire Line
	4800 1600 4800 1500
$Comp
L PC817 U1
U 1 1 57B83938
P 5650 1350
F 0 "U1" H 5450 1550 50  0000 L CNN
F 1 "PC817" H 5650 1550 50  0000 L CNN
F 2 "cpavlina_dipsip:DIP-4" H 5450 1150 50  0001 L CIN
F 3 "" H 5650 1350 50  0000 L CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5350 1250
Wire Wire Line
	5350 1600 5350 1450
Connection ~ 4800 1600
$Comp
L +3.3V #PWR01
U 1 1 57B83A70
P 6050 1150
F 0 "#PWR01" H 6050 1000 50  0001 C CNN
F 1 "+3.3V" H 6050 1290 50  0000 C CNN
F 2 "" H 6050 1150 50  0000 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1150 6050 1250
Wire Wire Line
	6050 1250 5950 1250
$Comp
L GND #PWR02
U 1 1 57B83AA4
P 6050 1950
F 0 "#PWR02" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6050 1800 50  0000 C CNN
F 2 "" H 6050 1950 50  0000 C CNN
F 3 "" H 6050 1950 50  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 6250 1450
$Comp
L R R1
U 1 1 57B83B44
P 6050 1700
F 0 "R1" V 6130 1700 50  0000 C CNN
F 1 "10K" V 6050 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5980 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	6050 1850 6050 1950
$Comp
L R R2
U 1 1 57B83C67
P 6400 1450
F 0 "R2" V 6480 1450 50  0000 C CNN
F 1 "R220" V 6400 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0000 C CNN
	1    6400 1450
	0    1    1    0   
$EndComp
Connection ~ 6050 1450
Text Label 6750 1450 2    60   ~ 0
In1
Wire Wire Line
	6750 1450 6550 1450
$Comp
L D D3
U 1 1 57B83E48
P 3800 850
F 0 "D3" H 3800 950 50  0000 C CNN
F 1 "D" H 3800 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0000 C CNN
	1    3800 850 
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 57B83EEE
P 3550 1100
F 0 "D2" H 3550 1200 50  0000 C CNN
F 1 "D" H 3550 1000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0000 C CNN
	1    3550 1100
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 57B83FAB
P 3800 1350
F 0 "D4" H 3800 1450 50  0000 C CNN
F 1 "D" H 3800 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 57B83FF7
P 4050 1100
F 0 "D5" H 4050 1200 50  0000 C CNN
F 1 "D" H 4050 1000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0000 C CNN
	1    4050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1250 3550 1500
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3950 1350 4550 1350
Wire Wire Line
	4050 1350 4050 1250
Wire Wire Line
	3950 850  4050 850 
Wire Wire Line
	4050 700  4050 950 
Wire Wire Line
	2750 700  4050 700 
Wire Wire Line
	3400 850  3650 850 
Wire Wire Line
	3550 850  3550 950 
Connection ~ 3550 850 
Connection ~ 4050 850 
Connection ~ 4050 1350
Wire Wire Line
	4550 1350 4550 1100
Wire Wire Line
	4550 1100 5350 1100
Connection ~ 4800 1100
Wire Wire Line
	3550 1500 2750 1500
Connection ~ 3550 1350
$Comp
L ESP-12E U2
U 1 1 57B850D1
P 9300 1500
F 0 "U2" H 9300 1400 50  0000 C CNN
F 1 "ESP-12E" H 9300 1600 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57B85292
P 10300 2000
F 0 "#PWR03" H 10300 1750 50  0001 C CNN
F 1 "GND" H 10300 1850 50  0000 C CNN
F 2 "" H 10300 2000 50  0000 C CNN
F 3 "" H 10300 2000 50  0000 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1800 10300 2000
Wire Wire Line
	10300 1900 10200 1900
Text Label 8050 1600 0    60   ~ 0
In1
$Comp
L +3.3V #PWR04
U 1 1 57B853D1
P 8300 1100
F 0 "#PWR04" H 8300 950 50  0001 C CNN
F 1 "+3.3V" H 8300 1240 50  0000 C CNN
F 2 "" H 8300 1100 50  0000 C CNN
F 3 "" H 8300 1100 50  0000 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8300 1900
Wire Wire Line
	8300 1900 8400 1900
$Comp
L CONN_01X02 P3
U 1 1 57B87D98
P 1150 6150
F 0 "P3" H 1150 6300 50  0000 C CNN
F 1 "Reed" V 1250 6150 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0000 C CNN
	1    1150 6150
	-1   0    0    1   
$EndComp
Text Label 1800 6100 2    60   ~ 0
reed-a
Text Label 1800 6200 2    60   ~ 0
reed-b
Wire Wire Line
	1350 6100 1800 6100
Wire Wire Line
	1800 6200 1350 6200
Text Label 8050 1800 0    60   ~ 0
In2
Wire Wire Line
	8050 1600 8400 1600
Text Label 8050 1700 0    60   ~ 0
Out1
Wire Wire Line
	8050 1700 8400 1700
$Comp
L GND #PWR05
U 1 1 57B8878A
P 8650 4200
F 0 "#PWR05" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8650 4050 50  0000 C CNN
F 2 "" H 8650 4200 50  0000 C CNN
F 3 "" H 8650 4200 50  0000 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57B887EB
P 8650 3600
F 0 "#PWR06" H 8650 3450 50  0001 C CNN
F 1 "+5V" H 8650 3740 50  0000 C CNN
F 2 "" H 8650 3600 50  0000 C CNN
F 3 "" H 8650 3600 50  0000 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8650 3600
Wire Wire Line
	8650 4100 8650 4200
$Comp
L CONN_01X03 P7
U 1 1 57B88A07
P 10150 4100
F 0 "P7" H 10150 4300 50  0000 C CNN
F 1 "Reg" V 10250 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0000 C CNN
	1    10150 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 57B88BAA
P 10450 3900
F 0 "#PWR07" H 10450 3750 50  0001 C CNN
F 1 "+5V" H 10450 4040 50  0000 C CNN
F 2 "" H 10450 3900 50  0000 C CNN
F 3 "" H 10450 3900 50  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 57B88BE2
P 10700 3900
F 0 "#PWR08" H 10700 3750 50  0001 C CNN
F 1 "+3.3V" H 10700 4040 50  0000 C CNN
F 2 "" H 10700 3900 50  0000 C CNN
F 3 "" H 10700 3900 50  0000 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57B88C1A
P 10800 4200
F 0 "#PWR09" H 10800 3950 50  0001 C CNN
F 1 "GND" H 10800 4050 50  0000 C CNN
F 2 "" H 10800 4200 50  0000 C CNN
F 3 "" H 10800 4200 50  0000 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4200 10450 4200
Wire Wire Line
	10450 4200 10450 3900
Wire Wire Line
	10350 4100 10700 4100
Wire Wire Line
	10700 4100 10700 3900
Wire Wire Line
	10350 4000 10800 4000
Wire Wire Line
	10800 4000 10800 4200
$Comp
L GND #PWR010
U 1 1 57B892F9
P 3550 6700
F 0 "#PWR010" H 3550 6450 50  0001 C CNN
F 1 "GND" H 3550 6550 50  0000 C CNN
F 2 "" H 3550 6700 50  0000 C CNN
F 3 "" H 3550 6700 50  0000 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 3750 6200
$Comp
L R R3
U 1 1 57B89300
P 3550 6450
F 0 "R3" V 3630 6450 50  0000 C CNN
F 1 "10K" V 3550 6450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0000 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3550 6300
Wire Wire Line
	3550 6600 3550 6700
$Comp
L R R4
U 1 1 57B89308
P 3900 6200
F 0 "R4" V 3980 6200 50  0000 C CNN
F 1 "R220" V 3900 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
Connection ~ 3550 6200
Text Label 4250 6200 2    60   ~ 0
In2
Wire Wire Line
	4250 6200 4050 6200
Text Label 2900 6100 0    60   ~ 0
reed-a
Text Label 2900 6200 0    60   ~ 0
reed-b
$Comp
L +3.3V #PWR011
U 1 1 57B898CA
P 3550 6000
F 0 "#PWR011" H 3550 5850 50  0001 C CNN
F 1 "+3.3V" H 3550 6140 50  0000 C CNN
F 2 "" H 3550 6000 50  0000 C CNN
F 3 "" H 3550 6000 50  0000 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6000 3550 6100
Wire Wire Line
	3550 6100 2900 6100
Text Label 10400 1200 2    60   ~ 0
TX
Text Label 10400 1300 2    60   ~ 0
RX
Wire Wire Line
	10400 1200 10200 1200
Wire Wire Line
	10200 1300 10400 1300
$Comp
L CONN_01X06 P5
U 1 1 57B8A688
P 8700 5700
F 0 "P5" H 8700 6050 50  0000 C CNN
F 1 "FTDI" V 8800 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0000 C CNN
	1    8700 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 57B8A84E
P 9000 6050
F 0 "#PWR012" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9000 5900 50  0000 C CNN
F 2 "" H 9000 6050 50  0000 C CNN
F 3 "" H 9000 6050 50  0000 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5950 9000 5950
Wire Wire Line
	9000 5950 9000 6050
Text Label 9050 5650 2    60   ~ 0
RX
Wire Wire Line
	9050 5650 8900 5650
Text Label 9050 5550 2    60   ~ 0
TX
Wire Wire Line
	9050 5550 8900 5550
$Comp
L SW_PUSH SW1
U 1 1 57B8ADF8
P 10300 5800
F 0 "SW1" H 10450 5910 50  0000 C CNN
F 1 "Reset" H 10300 5720 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0000 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57B8B014
P 10700 5900
F 0 "#PWR013" H 10700 5650 50  0001 C CNN
F 1 "GND" H 10700 5750 50  0000 C CNN
F 2 "" H 10700 5900 50  0000 C CNN
F 3 "" H 10700 5900 50  0000 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5800 10700 5800
Wire Wire Line
	10700 5800 10700 5900
Text Label 8050 1200 0    60   ~ 0
RST
Wire Wire Line
	8050 1200 8400 1200
Text Label 9750 5800 0    60   ~ 0
RST
Wire Wire Line
	9750 5800 10000 5800
Wire Wire Line
	8400 1400 8300 1400
Connection ~ 8300 1400
$Comp
L CONN_01X02 P4
U 1 1 57B8C245
P 7400 5850
F 0 "P4" H 7400 6000 50  0000 C CNN
F 1 "Prog" V 7500 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0000 C CNN
	1    7400 5850
	-1   0    0    1   
$EndComp
Text Label 10500 1600 2    60   ~ 0
GPIO0
Wire Wire Line
	10500 1600 10200 1600
Text Label 8000 5800 2    60   ~ 0
GPIO0
Wire Wire Line
	8000 5800 7600 5800
$Comp
L GND #PWR014
U 1 1 57B8C8FC
P 7700 6000
F 0 "#PWR014" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7700 5850 50  0000 C CNN
F 2 "" H 7700 6000 50  0000 C CNN
F 3 "" H 7700 6000 50  0000 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7700 5900
Wire Wire Line
	7700 5900 7700 6000
$Comp
L +3.3V #PWR015
U 1 1 57B8CFB6
P 7650 5250
F 0 "#PWR015" H 7650 5100 50  0001 C CNN
F 1 "+3.3V" H 7650 5390 50  0000 C CNN
F 2 "" H 7650 5250 50  0000 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B8D0A5
P 7650 5500
F 0 "R5" V 7730 5500 50  0000 C CNN
F 1 "1K" V 7650 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7650 5350 7650 5250
Wire Wire Line
	8400 1800 8050 1800
Wire Wire Line
	10200 1800 10300 1800
Connection ~ 10300 1900
$Comp
L CONN_01X05 P6
U 1 1 57B8E279
P 8350 3900
F 0 "P6" H 8350 4200 50  0000 C CNN
F 1 "USB" V 8450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0000 C CNN
	1    8350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8650 3700 8550 3700
$Comp
L Relay Relay1
U 1 1 57B8FF11
P 3100 2600
F 0 "Relay1" H 3100 2300 60  0000 C CNN
F 1 "Relay" H 3100 2850 60  0000 C CNN
F 2 "Relay:HT4100F" H 3050 2450 60  0001 C CNN
F 3 "" H 3050 2450 60  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Text Label 1850 2500 0    60   ~ 0
bel-trigger-a
Text Label 1850 2600 0    60   ~ 0
bel-trigger-b
Wire Wire Line
	1850 2500 2650 2500
Wire Wire Line
	2650 2600 1850 2600
$Comp
L +5V #PWR016
U 1 1 57B90361
P 3650 2250
F 0 "#PWR016" H 3650 2100 50  0001 C CNN
F 1 "+5V" H 3650 2390 50  0000 C CNN
F 2 "" H 3650 2250 50  0000 C CNN
F 3 "" H 3650 2250 50  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57B9077B
P 3850 3800
F 0 "#PWR017" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3850 3650 50  0000 C CNN
F 2 "" H 3850 3800 50  0000 C CNN
F 3 "" H 3850 3800 50  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57B90A9B
P 4250 2600
F 0 "D1" H 4250 2700 50  0000 C CNN
F 1 "D" H 4250 2500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	3550 2400 4250 2400
Wire Wire Line
	3550 2400 3550 2500
Connection ~ 3650 2400
Wire Wire Line
	3550 2600 3550 2800
Wire Wire Line
	3650 2250 3650 2400
Wire Wire Line
	3550 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2750
$Comp
L BC817-40 Q1
U 1 1 57B9108A
P 3750 3350
F 0 "Q1" H 3950 3425 50  0000 L CNN
F 1 "BC817-40" H 3950 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3950 3275 50  0000 L CIN
F 3 "" H 3750 3350 50  0000 L CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 3550 3850 3800
Text Label 2800 3350 0    60   ~ 0
Out1
$Comp
L R R6
U 1 1 57B8B980
P 3300 3350
F 0 "R6" V 3380 3350 50  0000 C CNN
F 1 "R220" V 3300 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3230 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3350 3450 3350
Wire Wire Line
	3150 3350 2800 3350
$EndSCHEMATC

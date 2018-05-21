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
LIBS:espressif-xess
LIBS:InverSol_ESP32-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
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
Wire Notes Line
	1550 1400 11600 1400
Wire Notes Line
	11600 1400 11600 8400
Wire Notes Line
	11600 8400 1500 8400
Wire Notes Line
	1500 8400 1500 1400
Wire Notes Line
	1500 1400 2300 1400
Text Notes 1650 1650 0    157  ~ 31
Espressif ESP-WROOM-32 MODULE
$Comp
L ESP32-WROOM U1
U 1 1 5B02FE18
P 7300 3700
F 0 "U1" H 8550 4400 60  0000 R CNN
F 1 "ESP32-WROOM" H 8250 4400 60  0000 R CNN
F 2 "" H 7300 3700 60  0001 C CNN
F 3 "" H 7300 3700 60  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B0301F2
P 7100 3200
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
F 1 "+3V3" H 7100 3340 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B03022C
P 6950 3500
F 0 "R1" V 7030 3500 50  0000 C CNN
F 1 "1k" V 6950 3500 50  0000 C CNN
F 2 "" V 6880 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3550
$Comp
L GND #PWR?
U 1 1 5B030538
P 7200 3550
F 0 "#PWR?" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7200 3400 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3200
Wire Wire Line
	6550 3900 7300 3900
Wire Wire Line
	6950 3900 6950 3650
Wire Wire Line
	6950 3350 6950 3250
Wire Wire Line
	6950 3250 7100 3250
Connection ~ 7100 3250
Connection ~ 6950 3900
Text Label 6550 3900 0    60   ~ 0
ESP_EN
$Comp
L GND #PWR?
U 1 1 5B032D32
P 9100 2850
F 0 "#PWR?" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2900 9100 2850
$Comp
L GND #PWR?
U 1 1 5B032DAF
P 9800 3600
F 0 "#PWR?" H 9800 3350 50  0001 C CNN
F 1 "GND" H 9800 3450 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3600
Wire Wire Line
	8200 5800 8200 5900
Wire Wire Line
	8200 5900 8100 5900
$Comp
L GND #PWR?
U 1 1 5B032E53
P 8100 5900
F 0 "#PWR?" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8100 5750 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    1    1    0   
$EndComp
Wire Notes Line
	1550 8950 11600 8950
Wire Notes Line
	11600 8950 11600 15950
Wire Notes Line
	11600 15950 1500 15950
Wire Notes Line
	1500 15950 1500 8950
Wire Notes Line
	1500 8950 2300 8950
Text Notes 1650 9200 0    157  ~ 31
Espressif ESP-WROOM-32 MODULE
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 5B033188
P 6400 12100
F 0 "J1" H 6450 13100 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6450 11000 50  0000 C CNN
F 2 "" H 6400 12100 50  0001 C CNN
F 3 "" H 6400 12100 50  0001 C CNN
	1    6400 12100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

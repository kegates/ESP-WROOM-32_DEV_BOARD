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
LIBS:amesser_altera_fpga
LIBS:amesser_atmel_sam
LIBS:amesser_cypress_fx
LIBS:amesser_diodes
LIBS:amesser_linear
LIBS:amesser_memory
LIBS:amesser_microcontroller
LIBS:amesser_misc
LIBS:amesser_miscic
LIBS:amesser_osc_crystal
LIBS:amesser_pmic
LIBS:amesser_transistors
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-com
LIBS:amesser-conn
LIBS:amesser-diodes
LIBS:amesser-discrete
LIBS:amesser-display
LIBS:amesser-memory
LIBS:amesser-miscic
LIBS:amesser-power
LIBS:amesser-switch
LIBS:amesser-usb
LIBS:atsam4s
LIBS:common-passive
LIBS:keystone
LIBS:lan8742a
LIBS:lm2675
LIBS:logic-7400
LIBS:max98089
LIBS:micro-lpc
LIBS:pulse_jack
LIBS:pwr
LIBS:ref
LIBS:relay
LIBS:ti
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
Text Label 6550 4000 0    60   ~ 0
SENSOR_VP
Text Label 6550 4100 0    60   ~ 0
SENSOR_VN
Text Label 6550 4200 0    60   ~ 0
IO34
Text Label 6550 4300 0    60   ~ 0
IO35
Text Label 6550 4400 0    60   ~ 0
IO32
Text Label 6550 4500 0    60   ~ 0
IO33
Text Label 6550 4600 0    60   ~ 0
IO25
Text Label 6550 4700 0    60   ~ 0
IO26
Text Label 6550 4800 0    60   ~ 0
IO27
Text Label 6550 4900 0    60   ~ 0
IO14
Text Label 6550 5000 0    60   ~ 0
IO12
Text Label 10450 3800 2    60   ~ 0
IO23
Text Label 10450 3900 2    60   ~ 0
IO22
Text Label 10450 4000 2    60   ~ 0
TXD0
Text Label 10450 4100 2    60   ~ 0
RXD0
Text Label 10450 4200 2    60   ~ 0
IO21
Text Label 10450 4400 2    60   ~ 0
IO19
Text Label 10450 4500 2    60   ~ 0
IO18
Text Label 10450 4600 2    60   ~ 0
IO5
Text Label 10450 4700 2    60   ~ 0
IO17
Text Label 10450 4800 2    60   ~ 0
IO16
Text Label 10450 4900 2    60   ~ 0
IO4
Text Label 10450 5000 2    60   ~ 0
IO0
Text Label 8300 6500 1    60   ~ 0
IO13
Text Label 8400 6500 1    60   ~ 0
SD2/IO9
Text Label 8500 6500 1    60   ~ 0
SD3/IO10
Text Label 8600 6500 1    60   ~ 0
CMD/IO11
Text Label 8700 6500 1    60   ~ 0
CLK/IO6
Text Label 8800 6500 1    60   ~ 0
SD0/IO7
Text Label 8900 6500 1    60   ~ 0
SD1/IO8
Text Label 9000 6500 1    60   ~ 0
IO15
Text Label 9100 6500 1    60   ~ 0
IO2
Text Label 5450 11700 0    60   ~ 0
SENSOR_VP
Text Label 5450 11800 0    60   ~ 0
SENSOR_VN
Text Label 5450 11900 0    60   ~ 0
IO34
Text Label 5450 12000 0    60   ~ 0
IO35
Text Label 5450 12100 0    60   ~ 0
IO32
Text Label 5450 12200 0    60   ~ 0
IO33
Text Label 5450 12300 0    60   ~ 0
IO25
Text Label 5450 12400 0    60   ~ 0
IO26
Text Label 5450 12500 0    60   ~ 0
IO27
Text Label 5450 12600 0    60   ~ 0
IO14
Text Label 5450 12700 0    60   ~ 0
IO12
Text Label 7450 12000 2    60   ~ 0
IO19
Text Label 7450 12100 2    60   ~ 0
IO18
Text Label 7450 12200 2    60   ~ 0
IO5
Text Label 7450 12300 2    60   ~ 0
IO17
Text Label 7450 12400 2    60   ~ 0
IO16
Text Label 7450 12500 2    60   ~ 0
IO4
Text Label 7450 12600 2    60   ~ 0
IO0
Text Label 7450 11500 2    60   ~ 0
IO23
Text Label 7450 11600 2    60   ~ 0
IO22
Text Label 7450 11700 2    60   ~ 0
TXD0
Text Label 7450 11800 2    60   ~ 0
RXD0
Text Label 7450 11900 2    60   ~ 0
IO21
Text Label 7450 13100 2    60   ~ 0
IO13
Text Label 7450 13000 2    60   ~ 0
CMD/IO11
Text Label 7450 12900 2    60   ~ 0
CLK/IO6
Text Label 7450 12800 2    60   ~ 0
IO15
Text Label 7450 12700 2    60   ~ 0
IO2
Text Label 5450 12800 0    60   ~ 0
SD3/IO10
Text Label 5450 12900 0    60   ~ 0
SD2/IO9
Text Label 5450 13000 0    60   ~ 0
SD1/IO8
Text Label 5450 13100 0    60   ~ 0
SD0/IO7
Text Notes 5350 10350 0    60   ~ 12
Note:\nVin around 24V from InverSol Batteries
$Comp
L +3V3 #PWR?
U 1 1 5B05986F
P 5550 11300
F 0 "#PWR?" H 5550 11150 50  0001 C CNN
F 1 "+3V3" V 5600 11300 50  0000 C CNN
F 2 "" H 5550 11300 50  0001 C CNN
F 3 "" H 5550 11300 50  0001 C CNN
	1    5550 11300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B05988A
P 7350 11300
F 0 "#PWR?" H 7350 11150 50  0001 C CNN
F 1 "+3V3" V 7300 11200 50  0000 C CNN
F 2 "" H 7350 11300 50  0001 C CNN
F 3 "" H 7350 11300 50  0001 C CNN
	1    7350 11300
	0    1    1    0   
$EndComp
Text Label 5450 11600 0    60   ~ 0
EN
Text Label 5450 11200 0    60   ~ 0
Vin
Text Label 7450 11200 2    60   ~ 0
Vin
$Comp
L GND #PWR?
U 1 1 5B059BA7
P 5550 11400
F 0 "#PWR?" H 5550 11150 50  0001 C CNN
F 1 "GND" H 5550 11250 50  0000 C CNN
F 2 "" H 5550 11400 50  0001 C CNN
F 3 "" H 5550 11400 50  0001 C CNN
	1    5550 11400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B059CAF
P 6750 11400
F 0 "#PWR?" H 6750 11150 50  0001 C CNN
F 1 "GND" H 6750 11250 50  0000 C CNN
F 2 "" H 6750 11400 50  0001 C CNN
F 3 "" H 6750 11400 50  0001 C CNN
	1    6750 11400
	0    -1   -1   0   
$EndComp
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
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3550
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
Wire Wire Line
	9100 2900 9100 2850
Wire Wire Line
	9700 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3600
Wire Wire Line
	8200 5800 8200 5900
Wire Wire Line
	8200 5900 8100 5900
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
Wire Wire Line
	6550 4000 7300 4000
Wire Wire Line
	7300 4100 6550 4100
Wire Wire Line
	7300 4200 6550 4200
Wire Wire Line
	7300 4300 6550 4300
Wire Wire Line
	7300 4400 6550 4400
Wire Wire Line
	7300 4500 6550 4500
Wire Wire Line
	7300 4600 6550 4600
Wire Wire Line
	7300 4700 6550 4700
Wire Wire Line
	7300 4800 6550 4800
Wire Wire Line
	7300 4900 6550 4900
Wire Wire Line
	7300 5000 6550 5000
Wire Wire Line
	8300 5800 8300 6500
Wire Wire Line
	8400 5800 8400 6500
Wire Wire Line
	8500 5800 8500 6500
Wire Wire Line
	8600 5800 8600 6500
Wire Wire Line
	8700 5800 8700 6500
Wire Wire Line
	8800 5800 8800 6500
Wire Wire Line
	8900 5800 8900 6500
Wire Wire Line
	9000 5800 9000 6500
Wire Wire Line
	9100 5800 9100 6500
Wire Wire Line
	9700 3800 10450 3800
Wire Wire Line
	10450 3900 9700 3900
Wire Wire Line
	10450 4000 9700 4000
Wire Wire Line
	10450 4100 9700 4100
Wire Wire Line
	10450 4200 9700 4200
Wire Wire Line
	10450 4400 9700 4400
Wire Wire Line
	10450 4500 9700 4500
Wire Wire Line
	10450 4600 9700 4600
Wire Wire Line
	10450 4700 9700 4700
Wire Wire Line
	10450 4800 9700 4800
Wire Wire Line
	9700 4900 10450 4900
Wire Wire Line
	9700 5000 10450 5000
Wire Wire Line
	5450 11700 6200 11700
Wire Wire Line
	6200 11800 5450 11800
Wire Wire Line
	6200 11900 5450 11900
Wire Wire Line
	6200 12000 5450 12000
Wire Wire Line
	6200 12100 5450 12100
Wire Wire Line
	6200 12200 5450 12200
Wire Wire Line
	6200 12300 5450 12300
Wire Wire Line
	6200 12400 5450 12400
Wire Wire Line
	6200 12500 5450 12500
Wire Wire Line
	6200 12600 5450 12600
Wire Wire Line
	6200 12700 5450 12700
Wire Wire Line
	7450 12000 6700 12000
Wire Wire Line
	7450 12100 6700 12100
Wire Wire Line
	7450 12200 6700 12200
Wire Wire Line
	7450 12300 6700 12300
Wire Wire Line
	7450 12400 6700 12400
Wire Wire Line
	6700 12500 7450 12500
Wire Wire Line
	6700 12600 7450 12600
Wire Wire Line
	6700 11500 7450 11500
Wire Wire Line
	7450 11600 6700 11600
Wire Wire Line
	7450 11700 6700 11700
Wire Wire Line
	7450 11800 6700 11800
Wire Wire Line
	7450 11900 6700 11900
Wire Wire Line
	6700 13100 7450 13100
Wire Wire Line
	6700 13000 7450 13000
Wire Wire Line
	6700 12900 7450 12900
Wire Wire Line
	6700 12800 7450 12800
Wire Wire Line
	6700 12700 7450 12700
Wire Wire Line
	6200 12800 5450 12800
Wire Wire Line
	6200 12900 5450 12900
Wire Wire Line
	6200 13000 5450 13000
Wire Wire Line
	6200 13100 5450 13100
Wire Wire Line
	6200 11200 5450 11200
Wire Wire Line
	6700 11300 7350 11300
Wire Wire Line
	6200 11300 5550 11300
Wire Wire Line
	6700 11200 7450 11200
Wire Wire Line
	6200 11600 5450 11600
Wire Wire Line
	6200 11500 6000 11500
Wire Wire Line
	6000 11500 6000 11400
Wire Wire Line
	5550 11400 6200 11400
Connection ~ 6000 11400
Wire Wire Line
	6700 11400 6750 11400
Text Notes 8050 3800 0    60   ~ 0
ESP32-WROOM-32
$EndSCHEMATC

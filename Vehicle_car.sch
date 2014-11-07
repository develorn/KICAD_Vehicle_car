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
LIBS:special
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
LIBS:stm32
LIBS:H_Bridge
LIBS:Vehicle_car-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C9
U 1 1 5448F8B1
P 4200 7500
F 0 "C9" H 4200 7600 40  0000 L CNN
F 1 "20pF" H 4206 7415 40  0000 L CNN
F 2 "~" H 4238 7350 30  0000 C CNN
F 3 "~" H 4200 7500 60  0000 C CNN
	1    4200 7500
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5448F8BE
P 4200 6700
F 0 "C8" H 4200 6800 40  0000 L CNN
F 1 "20pF" H 4206 6615 40  0000 L CNN
F 2 "~" H 4238 6550 30  0000 C CNN
F 3 "~" H 4200 6700 60  0000 C CNN
	1    4200 6700
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5448F932
P 4500 7100
F 0 "X1" H 4500 7250 60  0000 C CNN
F 1 "8M" H 4500 6950 60  0000 C CNN
F 2 "~" H 4500 7100 60  0000 C CNN
F 3 "~" H 4500 7100 60  0000 C CNN
	1    4500 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5448FA2A
P 3900 6700
F 0 "#PWR01" H 3900 6700 30  0001 C CNN
F 1 "GND" H 3900 6630 30  0001 C CNN
F 2 "~" H 3900 6700 60  0000 C CNN
F 3 "~" H 3900 6700 60  0000 C CNN
	1    3900 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5448FA37
P 3900 7500
F 0 "#PWR02" H 3900 7500 30  0001 C CNN
F 1 "GND" H 3900 7430 30  0001 C CNN
F 2 "~" H 3900 7500 60  0000 C CNN
F 3 "~" H 3900 7500 60  0000 C CNN
	1    3900 7500
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 54490319
P 750 5950
F 0 "P3" V 700 5950 40  0000 C CNN
F 1 "SUPPLY" V 800 5950 40  0000 C CNN
F 2 "~" H 750 5950 60  0000 C CNN
F 3 "~" H 750 5950 60  0000 C CNN
	1    750  5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54490356
P 1300 6150
F 0 "#PWR03" H 1300 6150 30  0001 C CNN
F 1 "GND" H 1300 6080 30  0001 C CNN
F 2 "~" H 1300 6150 60  0000 C CNN
F 3 "~" H 1300 6150 60  0000 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L LD1117DT33 U1
U 1 1 54491952
P 1300 6900
F 0 "U1" H 1450 6704 60  0000 C CNN
F 1 "LD1117DT33" H 1300 7100 60  0000 C CNN
F 2 "~" H 1300 6900 60  0000 C CNN
F 3 "~" H 1300 6900 60  0000 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5449197B
P 1300 7550
F 0 "#PWR04" H 1300 7550 30  0001 C CNN
F 1 "GND" H 1300 7480 30  0001 C CNN
F 2 "~" H 1300 7550 60  0000 C CNN
F 3 "~" H 1300 7550 60  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54491AA5
P 800 7150
F 0 "C1" H 850 7250 50  0000 L CNN
F 1 "10uF" H 850 7050 50  0000 L CNN
F 2 "~" H 800 7150 60  0000 C CNN
F 3 "~" H 800 7150 60  0000 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 54491AB2
P 1800 7150
F 0 "C2" H 1850 7250 50  0000 L CNN
F 1 "10uF" H 1850 7050 50  0000 L CNN
F 2 "~" H 1800 7150 60  0000 C CNN
F 3 "~" H 1800 7150 60  0000 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54491ABA
P 2100 7150
F 0 "C4" H 2100 7250 40  0000 L CNN
F 1 "100nF" H 2106 7065 40  0000 L CNN
F 2 "~" H 2138 7000 30  0000 C CNN
F 3 "~" H 2100 7150 60  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54491D9D
P 2650 6850
F 0 "R1" V 2730 6850 40  0000 C CNN
F 1 "660R" V 2657 6851 40  0000 C CNN
F 2 "~" V 2580 6850 30  0000 C CNN
F 3 "~" H 2650 6850 30  0000 C CNN
	1    2650 6850
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 54491DAC
P 3200 6850
F 0 "D1" H 3200 6950 50  0000 C CNN
F 1 "RED" H 3200 6750 50  0000 C CNN
F 2 "~" H 3200 6850 60  0000 C CNN
F 3 "~" H 3200 6850 60  0000 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54491DC3
P 3500 6950
F 0 "#PWR05" H 3500 6950 30  0001 C CNN
F 1 "GND" H 3500 6880 30  0001 C CNN
F 2 "~" H 3500 6950 60  0000 C CNN
F 3 "~" H 3500 6950 60  0000 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Text GLabel 6800 3600 0    39   Input ~ 0
OSC_IN
Text GLabel 6800 3850 0    39   Input ~ 0
OSC_OUT
Text GLabel 5250 7500 2    39   Input ~ 0
OSC_OUT
Text GLabel 5250 6700 2    39   Input ~ 0
OSC_IN
$Comp
L GND #PWR06
U 1 1 544A29D6
P 8400 7000
F 0 "#PWR06" H 8400 7000 30  0001 C CNN
F 1 "GND" H 8400 6930 30  0001 C CNN
F 2 "~" H 8400 7000 60  0000 C CNN
F 3 "~" H 8400 7000 60  0000 C CNN
	1    8400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 544A2B2A
P 1850 6050
F 0 "C3" H 1850 6150 40  0000 L CNN
F 1 "100nF" H 1856 5965 40  0000 L CNN
F 2 "~" H 1888 5900 30  0000 C CNN
F 3 "~" H 1850 6050 60  0000 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 544A2B30
P 1850 6400
F 0 "#PWR07" H 1850 6400 30  0001 C CNN
F 1 "GND" H 1850 6330 30  0001 C CNN
F 2 "~" H 1850 6400 60  0000 C CNN
F 3 "~" H 1850 6400 60  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text GLabel 6800 3150 0    39   Input ~ 0
NRST
Text Notes 4500 6600 0    59   ~ 12
OSCILATOR
$Comp
L C C7
U 1 1 544A2E75
P 4150 5850
F 0 "C7" H 4150 5950 40  0000 L CNN
F 1 "100nF" H 4156 5765 40  0000 L CNN
F 2 "~" H 4188 5700 30  0000 C CNN
F 3 "~" H 4150 5850 60  0000 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_4PIN SW1
U 1 1 544A32E9
P 4650 5850
F 0 "SW1" H 4900 6000 50  0000 C CNN
F 1 "SW_PUSH_4PIN" H 4650 5650 50  0000 C CNN
F 2 "~" H 4650 5850 60  0000 C CNN
F 3 "~" H 4650 5850 60  0000 C CNN
	1    4650 5850
	0    1    1    0   
$EndComp
Text GLabel 4050 5450 0    39   Input ~ 8
NRST
$Comp
L GND #PWR08
U 1 1 544A3495
P 4500 6350
F 0 "#PWR08" H 4500 6350 30  0001 C CNN
F 1 "GND" H 4500 6280 30  0001 C CNN
F 2 "~" H 4500 6350 60  0000 C CNN
F 3 "~" H 4500 6350 60  0000 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Text Notes 4500 5400 0    59   ~ 12
RESET
$Comp
L R R7
U 1 1 544A37CB
P 5050 5450
F 0 "R7" V 5130 5450 40  0000 C CNN
F 1 "100K" V 5057 5451 40  0000 C CNN
F 2 "~" V 4980 5450 30  0000 C CNN
F 3 "~" H 5050 5450 30  0000 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
Text Notes 4950 5600 0    39   ~ 0
Not fitted
$Comp
L R R8
U 1 1 544A3C0C
P 6550 3350
F 0 "R8" V 6630 3350 40  0000 C CNN
F 1 "510R" V 6557 3351 40  0000 C CNN
F 2 "~" V 6480 3350 30  0000 C CNN
F 3 "~" H 6550 3350 30  0000 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 544A3D36
P 6200 3450
F 0 "#PWR09" H 6200 3450 30  0001 C CNN
F 1 "GND" H 6200 3380 30  0001 C CNN
F 2 "~" H 6200 3450 60  0000 C CNN
F 3 "~" H 6200 3450 60  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text GLabel 1150 3550 2    39   Input ~ 0
SWDCLK
Text GLabel 10000 4550 2    39   Input ~ 0
SWDCLK
Text GLabel 1150 3750 2    39   Input ~ 0
SWDIO
Text GLabel 1150 3850 2    39   Input ~ 0
NRST
$Comp
L GND #PWR010
U 1 1 544A41E0
P 1500 3750
F 0 "#PWR010" H 1500 3750 30  0001 C CNN
F 1 "GND" H 1500 3680 30  0001 C CNN
F 2 "~" H 1500 3750 60  0000 C CNN
F 3 "~" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Text GLabel 10000 4450 2    39   Input ~ 0
SWDIO
Text GLabel 10000 5150 2    39   Input ~ 0
SWDO
$Comp
L CONN_6 P1
U 1 1 544A44AF
P 700 3700
F 0 "P1" V 650 3700 60  0000 C CNN
F 1 "SWD" V 750 3700 60  0000 C CNN
F 2 "~" H 700 3700 60  0000 C CNN
F 3 "~" H 700 3700 60  0000 C CNN
	1    700  3700
	-1   0    0    -1  
$EndComp
Text GLabel 1150 3950 2    39   Input ~ 0
SWDO
Wire Wire Line
	1100 6050 1300 6050
Wire Wire Line
	750  6850 900  6850
Wire Wire Line
	800  6950 800  6850
Connection ~ 800  6850
Wire Wire Line
	1700 6850 2400 6850
Wire Wire Line
	1800 6850 1800 6950
Wire Wire Line
	2100 6850 2100 6950
Connection ~ 1800 6850
Wire Wire Line
	800  7350 800  7450
Wire Wire Line
	800  7450 2100 7450
Wire Wire Line
	1300 7250 1300 7550
Wire Wire Line
	1800 7450 1800 7350
Connection ~ 1300 7450
Wire Wire Line
	2100 7450 2100 7350
Connection ~ 1800 7450
Connection ~ 2100 6850
Wire Wire Line
	2900 6850 3000 6850
Wire Wire Line
	3400 6850 3500 6850
Wire Wire Line
	3500 6850 3500 6950
Wire Wire Line
	1100 5850 1300 5850
Wire Wire Line
	1300 6050 1300 6150
Wire Wire Line
	3900 7500 4000 7500
Wire Wire Line
	3900 6700 4000 6700
Wire Wire Line
	4400 6700 5250 6700
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4400 7500 5250 7500
Wire Wire Line
	4500 7500 4500 7400
Connection ~ 4500 7500
Connection ~ 4500 6700
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	6900 3850 6800 3850
Wire Wire Line
	8100 2700 8100 2600
Wire Wire Line
	8100 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8200 2700 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8300 2700 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8400 2500 8400 2700
Connection ~ 8400 2600
Wire Wire Line
	8100 6750 8100 6850
Wire Wire Line
	8100 6850 8700 6850
Wire Wire Line
	8700 6850 8700 6750
Wire Wire Line
	8200 6750 8200 6850
Connection ~ 8200 6850
Wire Wire Line
	8300 6750 8300 6850
Connection ~ 8300 6850
Wire Wire Line
	8400 6750 8400 7000
Connection ~ 8400 6850
Wire Wire Line
	1850 5850 1850 5750
Wire Wire Line
	1850 6250 1850 6400
Wire Wire Line
	6900 3150 6800 3150
Wire Notes Line
	5750 7650 550  7650
Wire Notes Line
	3700 5300 3700 7650
Wire Notes Line
	550  5300 5750 5300
Wire Notes Line
	550  7650 550  5300
Wire Wire Line
	4150 5650 4150 5450
Wire Wire Line
	4500 5450 4500 5550
Wire Wire Line
	4650 5450 4650 5550
Wire Wire Line
	4650 6250 4650 6150
Wire Wire Line
	4150 6250 4650 6250
Wire Wire Line
	4150 6250 4150 6050
Wire Wire Line
	4500 6150 4500 6350
Connection ~ 4500 6250
Wire Notes Line
	3700 6450 5750 6450
Wire Notes Line
	5750 2150 5750 7650
Wire Wire Line
	4050 5450 4800 5450
Connection ~ 4500 5450
Connection ~ 4650 5450
Wire Wire Line
	5450 5450 5300 5450
Wire Wire Line
	6900 3350 6800 3350
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	1050 3450 1150 3450
Wire Wire Line
	1150 3450 1150 3350
Wire Wire Line
	1050 3550 1150 3550
Wire Wire Line
	9900 4550 10000 4550
Wire Wire Line
	1050 3750 1150 3750
Wire Wire Line
	1050 3850 1150 3850
Wire Wire Line
	1050 3650 1500 3650
Wire Wire Line
	1500 3650 1500 3750
Wire Wire Line
	9900 4450 10000 4450
Wire Wire Line
	9900 5150 10000 5150
Wire Wire Line
	1050 3950 1150 3950
Wire Wire Line
	9900 4150 10000 4150
Text GLabel 10000 4150 2    39   Input ~ 0
BLUETOOTH_RX
Wire Wire Line
	9900 4050 10000 4050
Text GLabel 10000 4050 2    39   Input ~ 0
BLUETOOTH_TX
Connection ~ 4150 5450
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	9900 3350 10000 3350
Text GLabel 10000 3450 2    39   Input ~ 0
GPS_RX
Text GLabel 10000 3350 2    39   Input ~ 0
GPS_TX
$Comp
L CONN_4 P2
U 1 1 544A5EB3
P 750 4900
F 0 "P2" V 700 4900 50  0000 C CNN
F 1 "GPS" V 800 4900 50  0000 C CNN
F 2 "~" H 750 4900 60  0000 C CNN
F 3 "~" H 750 4900 60  0000 C CNN
	1    750  4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4750 1200 4750
Wire Wire Line
	1200 4750 1200 4650
Wire Wire Line
	1100 4850 1200 4850
Text GLabel 1200 4850 2    39   Input ~ 0
GPS_RX
Wire Wire Line
	1100 4950 1600 4950
Wire Wire Line
	1100 5050 1200 5050
Text GLabel 1200 5050 2    39   Input ~ 0
GPS_TX
$Comp
L GND #PWR011
U 1 1 544A6129
P 1600 5050
F 0 "#PWR011" H 1600 5050 30  0001 C CNN
F 1 "GND" H 1600 4980 30  0001 C CNN
F 2 "~" H 1600 5050 60  0000 C CNN
F 3 "~" H 1600 5050 60  0000 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5050
$Comp
L TB6612 U2
U 1 1 5453615F
P 2000 1800
F 0 "U2" H 2000 1700 50  0000 C CNN
F 1 "TB6612" H 2000 1900 50  0000 C CNN
F 2 "MODULE" H 2000 1800 50  0001 C CNN
F 3 "DOCUMENTATION" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2750
Wire Wire Line
	1800 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2650
Wire Wire Line
	2100 2650 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2000 2650 2000 2850
Connection ~ 2000 2750
Wire Wire Line
	1900 2650 1900 2750
Connection ~ 1900 2750
$Comp
L GND #PWR012
U 1 1 5453635F
P 2000 2850
F 0 "#PWR012" H 2000 2850 30  0001 C CNN
F 1 "GND" H 2000 2780 30  0001 C CNN
F 2 "~" H 2000 2850 60  0000 C CNN
F 3 "~" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  1900 950 
Wire Wire Line
	2000 950  2000 850 
Wire Wire Line
	2000 850  2200 850 
Wire Wire Line
	2200 850  2200 950 
Wire Wire Line
	2100 750  2100 950 
Connection ~ 2100 850 
Wire Wire Line
	1000 1450 900  1450
Wire Wire Line
	1000 1550 900  1550
Wire Wire Line
	1000 1650 900  1650
Wire Wire Line
	1000 1750 900  1750
Wire Wire Line
	1000 1850 900  1850
Wire Wire Line
	1000 1950 900  1950
Text GLabel 900  1450 0    39   Input ~ 0
PWMB
Text GLabel 900  1550 0    39   Input ~ 0
BIN1
Text GLabel 900  1650 0    39   Input ~ 0
BIN2
Text GLabel 900  1750 0    39   Input ~ 0
AIN1
Text GLabel 900  1850 0    39   Input ~ 0
AIN2
Text GLabel 900  1950 0    39   Input ~ 0
PWMA
Wire Wire Line
	3100 1550 3000 1550
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	3100 1450 3000 1450
Wire Wire Line
	3100 1500 3200 1500
Connection ~ 3100 1500
Text GLabel 3200 1500 2    39   Input ~ 0
AO1
Wire Wire Line
	1800 850  1900 850 
Wire Wire Line
	1800 850  1800 950 
Wire Wire Line
	1850 750  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	3000 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1750
Wire Wire Line
	3100 1750 3000 1750
Wire Wire Line
	3100 1700 3200 1700
Connection ~ 3100 1700
Text GLabel 3200 1700 2    39   Input ~ 0
AO2
Wire Wire Line
	3000 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1950
Wire Wire Line
	3100 1950 3000 1950
Wire Wire Line
	3100 1900 3200 1900
Connection ~ 3100 1900
Wire Wire Line
	3000 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2150
Wire Wire Line
	3100 2150 3000 2150
Wire Wire Line
	3100 2100 3200 2100
Connection ~ 3100 2100
Text GLabel 3200 1900 2    39   Input ~ 0
BO2
Text GLabel 3200 2100 2    39   Input ~ 0
BO1
$Comp
L C C5
U 1 1 545374CF
P 2250 6050
F 0 "C5" H 2250 6150 40  0000 L CNN
F 1 "100nF" H 2256 5965 40  0000 L CNN
F 2 "~" H 2288 5900 30  0000 C CNN
F 3 "~" H 2250 6050 60  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 545374D5
P 2250 6400
F 0 "#PWR013" H 2250 6400 30  0001 C CNN
F 1 "GND" H 2250 6330 30  0001 C CNN
F 2 "~" H 2250 6400 60  0000 C CNN
F 3 "~" H 2250 6400 60  0000 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6400
Wire Wire Line
	2250 5850 2250 5750
$Comp
L C C6
U 1 1 545376BD
P 2650 6050
F 0 "C6" H 2650 6150 40  0000 L CNN
F 1 "100nF" H 2656 5965 40  0000 L CNN
F 2 "~" H 2688 5900 30  0000 C CNN
F 3 "~" H 2650 6050 60  0000 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 545376C3
P 2650 6400
F 0 "#PWR014" H 2650 6400 30  0001 C CNN
F 1 "GND" H 2650 6330 30  0001 C CNN
F 2 "~" H 2650 6400 60  0000 C CNN
F 3 "~" H 2650 6400 60  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2650 5750
Wire Wire Line
	2650 6250 2650 6400
Text Notes 2050 5450 0    59   ~ 12
SUPPLY\n
Wire Wire Line
	9900 4850 10000 4850
Wire Wire Line
	9900 4950 10000 4950
Text GLabel 10000 4850 2    39   Input ~ 0
PWMA
Text GLabel 10000 4950 2    39   Input ~ 0
PWMB
$Comp
L CONN_8 P4
U 1 1 54537A2A
P 2000 3600
F 0 "P4" V 1950 3600 60  0000 C CNN
F 1 "COLOR_1" V 2050 3600 60  0000 C CNN
F 2 "~" H 2000 3600 60  0000 C CNN
F 3 "~" H 2000 3600 60  0000 C CNN
	1    2000 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P5
U 1 1 54537A56
P 2000 4750
F 0 "P5" V 1950 4750 60  0000 C CNN
F 1 "COLOR_2" V 2050 4750 60  0000 C CNN
F 2 "~" H 2000 4750 60  0000 C CNN
F 3 "~" H 2000 4750 60  0000 C CNN
	1    2000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3150
$Comp
L GND #PWR015
U 1 1 54537C38
P 2600 3350
F 0 "#PWR015" H 2600 3350 30  0001 C CNN
F 1 "GND" H 2600 3280 30  0001 C CNN
F 2 "~" H 2600 3350 60  0000 C CNN
F 3 "~" H 2600 3350 60  0000 C CNN
	1    2600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3350 2600 3350
Wire Wire Line
	2350 3450 2450 3450
Wire Wire Line
	2350 3550 2450 3550
Text GLabel 2450 3450 2    39   Input ~ 0
S0a
Text GLabel 2450 3550 2    39   Input ~ 0
S1a
Wire Wire Line
	2350 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3550
$Comp
L GND #PWR016
U 1 1 54537F53
P 2600 3750
F 0 "#PWR016" H 2600 3750 30  0001 C CNN
F 1 "GND" H 2600 3680 30  0001 C CNN
F 2 "~" H 2600 3750 60  0000 C CNN
F 3 "~" H 2600 3750 60  0000 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3750 2600 3750
Wire Wire Line
	2350 3850 2450 3850
Wire Wire Line
	2350 3950 2450 3950
Text GLabel 2450 3850 2    39   Input ~ 0
EOa
Text GLabel 2450 3950 2    39   Input ~ 0
OUTa
Wire Wire Line
	2350 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4300
$Comp
L GND #PWR017
U 1 1 545381ED
P 2550 4500
F 0 "#PWR017" H 2550 4500 30  0001 C CNN
F 1 "GND" H 2550 4430 30  0001 C CNN
F 2 "~" H 2550 4500 60  0000 C CNN
F 3 "~" H 2550 4500 60  0000 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4500 2350 4500
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	2350 4700 2450 4700
Text GLabel 2450 4600 2    39   Input ~ 0
S0b
Text GLabel 2450 4700 2    39   Input ~ 0
S1b
Wire Wire Line
	2350 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4700
$Comp
L GND #PWR018
U 1 1 54538543
P 2550 4900
F 0 "#PWR018" H 2550 4900 30  0001 C CNN
F 1 "GND" H 2550 4830 30  0001 C CNN
F 2 "~" H 2550 4900 60  0000 C CNN
F 3 "~" H 2550 4900 60  0000 C CNN
	1    2550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4900 2350 4900
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 5100 2450 5100
Text GLabel 2450 5000 2    39   Input ~ 0
EOb
Text GLabel 2450 5100 2    39   Input ~ 0
OUTb
$Comp
L CONN_7X2 P8
U 1 1 54540D33
P 3950 4800
F 0 "P8" H 3950 5200 60  0000 C CNN
F 1 "BLUETOOTH" V 3950 4800 60  0000 C CNN
F 2 "~" H 3950 4800 60  0000 C CNN
F 3 "~" H 3950 4800 60  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3450 4400 3450 4500
$Comp
L GND #PWR019
U 1 1 54540EA8
P 4500 4500
F 0 "#PWR019" H 4500 4500 30  0001 C CNN
F 1 "GND" H 4500 4430 30  0001 C CNN
F 2 "~" H 4500 4500 60  0000 C CNN
F 3 "~" H 4500 4500 60  0000 C CNN
	1    4500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4500 4350 4500
Text GLabel 3450 4700 0    39   Input ~ 0
BLUETOOTH_TX
Wire Wire Line
	4350 4600 4450 4600
Text GLabel 4450 4600 2    39   Input ~ 0
BLUETOOTH_RX
$Comp
L CONN_2 P6
U 1 1 54541498
P 3500 3350
F 0 "P6" V 3450 3350 40  0000 C CNN
F 1 "MOTOR 1" V 3550 3350 40  0000 C CNN
F 2 "~" H 3500 3350 60  0000 C CNN
F 3 "~" H 3500 3350 60  0000 C CNN
	1    3500 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 545414D2
P 3500 3800
F 0 "P7" V 3450 3800 40  0000 C CNN
F 1 "MOTOR 2" V 3550 3800 40  0000 C CNN
F 2 "~" H 3500 3800 60  0000 C CNN
F 3 "~" H 3500 3800 60  0000 C CNN
	1    3500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3850 3450 3950 3450
Wire Wire Line
	3850 3700 3950 3700
Wire Wire Line
	3850 3900 3950 3900
Text GLabel 3950 3250 2    39   Input ~ 0
AO1
Text GLabel 3950 3450 2    39   Input ~ 0
AO2
Text GLabel 3950 3700 2    39   Input ~ 0
BO1
Text GLabel 3950 3900 2    39   Input ~ 0
BO2
Wire Wire Line
	6900 4850 6800 4850
Wire Wire Line
	6900 4950 6800 4950
Wire Wire Line
	6900 5050 6800 5050
Wire Wire Line
	6900 5150 6800 5150
Wire Wire Line
	6900 5250 6800 5250
Wire Wire Line
	6900 5350 6800 5350
Text GLabel 6800 4850 0    39   Input ~ 0
OUTa
Text GLabel 6800 4950 0    39   Input ~ 0
OUTb
Text GLabel 6800 5050 0    39   Input ~ 0
S0a
Text GLabel 6800 5150 0    39   Input ~ 0
S1a
Text GLabel 6800 5250 0    39   Input ~ 0
EOa
Wire Wire Line
	6900 5450 6800 5450
Wire Wire Line
	6900 5550 6800 5550
Text GLabel 6800 5350 0    39   Input ~ 0
S0b
Text GLabel 6800 5450 0    39   Input ~ 0
S1b
Text GLabel 6800 5550 0    39   Input ~ 0
EOb
Wire Wire Line
	6900 5650 6800 5650
Wire Wire Line
	6900 5750 6800 5750
Wire Wire Line
	6900 5850 6800 5850
Wire Wire Line
	6900 5950 6800 5950
Text GLabel 6800 5650 0    39   Input ~ 0
AIN1
Text GLabel 6800 5750 0    39   Input ~ 0
AIN2
Text GLabel 6800 5850 0    39   Input ~ 0
BIN1
Text GLabel 6800 5950 0    39   Input ~ 0
BIN2
Wire Notes Line
	5750 2150 11150 2150
Wire Notes Line
	11150 2150 11150 7100
Wire Notes Line
	11150 7100 5750 7100
Text Notes 7600 2300 0    59   ~ 12
STM32F00\n\n
Wire Bus Line
	550  5300 550  2950
Wire Notes Line
	550  2950 5750 2950
Wire Notes Line
	5750 2950 5750 3000
Text Notes 4300 3100 0    59   ~ 12
CONNECTORS\n\n\n
Text Notes 2750 5900 0    39   ~ 8
VM_TB\n
Text Notes 2350 5900 0    39   ~ 8
VCC_TB\n
Text Notes 1950 5900 0    39   ~ 8
VCC
Wire Notes Line
	550  2950 550  550 
Wire Notes Line
	550  550  5750 550 
Wire Notes Line
	3650 550  3650 2950
Text Notes 2550 700  0    59   ~ 12
H_BRDGE\n
$Comp
L LED D2
U 1 1 54542F3B
P 5050 1150
F 0 "D2" H 5050 1250 50  0000 C CNN
F 1 "GREEN" H 5050 1050 50  0000 C CNN
F 2 "~" H 5050 1150 60  0000 C CNN
F 3 "~" H 5050 1150 60  0000 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54542F41
P 4450 1150
F 0 "R2" V 4530 1150 40  0000 C CNN
F 1 "330R" V 4457 1151 40  0000 C CNN
F 2 "~" V 4380 1150 30  0000 C CNN
F 3 "~" H 4450 1150 30  0000 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1150 4700 1150
$Comp
L LED D3
U 1 1 54543108
P 5050 1550
F 0 "D3" H 5050 1650 50  0000 C CNN
F 1 "GREEN" H 5050 1450 50  0000 C CNN
F 2 "~" H 5050 1550 60  0000 C CNN
F 3 "~" H 5050 1550 60  0000 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5454310E
P 4450 1550
F 0 "R3" V 4530 1550 40  0000 C CNN
F 1 "330R" V 4457 1551 40  0000 C CNN
F 2 "~" V 4380 1550 30  0000 C CNN
F 3 "~" H 4450 1550 30  0000 C CNN
	1    4450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1550 4700 1550
$Comp
L LED D4
U 1 1 54543115
P 5050 1900
F 0 "D4" H 5050 2000 50  0000 C CNN
F 1 "BLUE" H 5050 1800 50  0000 C CNN
F 2 "~" H 5050 1900 60  0000 C CNN
F 3 "~" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5454311B
P 4450 1900
F 0 "R4" V 4530 1900 40  0000 C CNN
F 1 "660R" V 4457 1901 40  0000 C CNN
F 2 "~" V 4380 1900 30  0000 C CNN
F 3 "~" H 4450 1900 30  0000 C CNN
	1    4450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1900 4700 1900
$Comp
L LED D5
U 1 1 54543122
P 5050 2250
F 0 "D5" H 5050 2350 50  0000 C CNN
F 1 "BLUE" H 5050 2150 50  0000 C CNN
F 2 "~" H 5050 2250 60  0000 C CNN
F 3 "~" H 5050 2250 60  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54543128
P 4450 2250
F 0 "R5" V 4530 2250 40  0000 C CNN
F 1 "660R" V 4457 2251 40  0000 C CNN
F 2 "~" V 4380 2250 30  0000 C CNN
F 3 "~" H 4450 2250 30  0000 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2250 4700 2250
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5350 1150 5350 2400
Wire Wire Line
	5250 2250 5350 2250
Connection ~ 5350 2250
Wire Wire Line
	5250 1900 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5250 1550 5350 1550
Connection ~ 5350 1550
$Comp
L GND #PWR020
U 1 1 5454C6DB
P 5350 2400
F 0 "#PWR020" H 5350 2400 30  0001 C CNN
F 1 "GND" H 5350 2330 30  0001 C CNN
F 2 "~" H 5350 2400 60  0000 C CNN
F 3 "~" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4100 1150
Wire Wire Line
	4200 1550 4100 1550
Wire Wire Line
	4200 1900 4100 1900
Wire Wire Line
	9900 6050 10000 6050
Wire Wire Line
	9900 6150 10000 6150
Wire Wire Line
	9900 6250 10000 6250
Wire Wire Line
	9900 6350 10000 6350
Text GLabel 10000 6050 2    39   Input ~ 0
LED1
Text GLabel 10000 6150 2    39   Input ~ 0
LED2
Text GLabel 10000 6250 2    39   Input ~ 0
LED3
Text GLabel 10000 6350 2    39   Input ~ 0
LED4
Text GLabel 4100 1150 0    39   Input ~ 0
LED1
Text GLabel 4100 1550 0    39   Input ~ 0
LED2
Text GLabel 4100 1900 0    39   Input ~ 0
LED3
Text GLabel 4100 2250 0    39   Input ~ 0
LED4
Wire Wire Line
	4100 2250 4200 2250
Wire Notes Line
	5750 550  5750 2200
Text Notes 4500 700  0    59   ~ 12
LEDS\n\n
$Comp
L CONN_1 P9
U 1 1 5454D0D9
P 4550 3900
F 0 "P9" H 4630 3900 40  0000 L CNN
F 1 "GND" H 4550 3955 30  0001 C CNN
F 2 "~" H 4550 3900 60  0000 C CNN
F 3 "~" H 4550 3900 60  0000 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4800 3900 4800 4000
$Comp
L GND #PWR021
U 1 1 5454D1D1
P 4800 4000
F 0 "#PWR021" H 4800 4000 30  0001 C CNN
F 1 "GND" H 4800 3930 30  0001 C CNN
F 2 "~" H 4800 4000 60  0000 C CNN
F 3 "~" H 4800 4000 60  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6850 750  6750
Wire Wire Line
	6900 4200 6800 4200
Text GLabel 6800 4200 0    39   Input ~ 0
3V3
$Comp
L STM32F100RB U3
U 1 1 5447853B
P 8400 4750
F 0 "U3" H 7100 6700 60  0000 C CNN
F 1 "STM32F100RB" H 9450 2850 60  0000 C CNN
F 2 "LQFP64" H 8400 4750 40  0000 C CIN
F 3 "~" H 8400 4750 60  0000 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR022
U 1 1 545B7806
P 1300 5750
F 0 "#PWR022" H 1300 5720 20  0001 C CNN
F 1 "+9V" H 1300 5860 30  0000 C CNN
F 2 "~" H 1300 5750 60  0000 C CNN
F 3 "~" H 1300 5750 60  0000 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR023
U 1 1 545B7813
P 750 6750
F 0 "#PWR023" H 750 6720 20  0001 C CNN
F 1 "+9V" H 750 6860 30  0000 C CNN
F 2 "~" H 750 6750 60  0000 C CNN
F 3 "~" H 750 6750 60  0000 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1300 5750
$Comp
L +3,3V #PWR?
U 1 1 545B7A8E
P 2300 6700
F 0 "#PWR?" H 2300 6660 30  0001 C CNN
F 1 "+3,3V" H 2300 6810 30  0000 C CNN
F 2 "~" H 2300 6700 60  0000 C CNN
F 3 "~" H 2300 6700 60  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6850 2300 6700
Connection ~ 2300 6850
$Comp
L +3,3V #PWR?
U 1 1 545B7B84
P 1850 5750
F 0 "#PWR?" H 1850 5710 30  0001 C CNN
F 1 "+3,3V" H 1850 5860 30  0000 C CNN
F 2 "~" H 1850 5750 60  0000 C CNN
F 3 "~" H 1850 5750 60  0000 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7B8A
P 2650 5750
F 0 "#PWR?" H 2650 5710 30  0001 C CNN
F 1 "+3,3V" H 2650 5860 30  0000 C CNN
F 2 "~" H 2650 5750 60  0000 C CNN
F 3 "~" H 2650 5750 60  0000 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 545B7B90
P 2250 5750
F 0 "#PWR?" H 2250 5720 20  0001 C CNN
F 1 "+9V" H 2250 5860 30  0000 C CNN
F 2 "~" H 2250 5750 60  0000 C CNN
F 3 "~" H 2250 5750 60  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7BB4
P 5450 5450
F 0 "#PWR?" H 5450 5410 30  0001 C CNN
F 1 "+3,3V" H 5450 5560 30  0000 C CNN
F 2 "~" H 5450 5450 60  0000 C CNN
F 3 "~" H 5450 5450 60  0000 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D17
P 1200 4650
F 0 "#PWR?" H 1200 4610 30  0001 C CNN
F 1 "+3,3V" H 1200 4760 30  0000 C CNN
F 2 "~" H 1200 4650 60  0000 C CNN
F 3 "~" H 1200 4650 60  0000 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D1D
P 2450 4300
F 0 "#PWR?" H 2450 4260 30  0001 C CNN
F 1 "+3,3V" H 2450 4410 30  0000 C CNN
F 2 "~" H 2450 4300 60  0000 C CNN
F 3 "~" H 2450 4300 60  0000 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D23
P 2750 4700
F 0 "#PWR?" H 2750 4660 30  0001 C CNN
F 1 "+3,3V" H 2750 4810 30  0000 C CNN
F 2 "~" H 2750 4700 60  0000 C CNN
F 3 "~" H 2750 4700 60  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D29
P 3450 4400
F 0 "#PWR?" H 3450 4360 30  0001 C CNN
F 1 "+3,3V" H 3450 4510 30  0000 C CNN
F 2 "~" H 3450 4400 60  0000 C CNN
F 3 "~" H 3450 4400 60  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D57
P 2450 3150
F 0 "#PWR?" H 2450 3110 30  0001 C CNN
F 1 "+3,3V" H 2450 3260 30  0000 C CNN
F 2 "~" H 2450 3150 60  0000 C CNN
F 3 "~" H 2450 3150 60  0000 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D5D
P 2700 3550
F 0 "#PWR?" H 2700 3510 30  0001 C CNN
F 1 "+3,3V" H 2700 3660 30  0000 C CNN
F 2 "~" H 2700 3550 60  0000 C CNN
F 3 "~" H 2700 3550 60  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D63
P 1150 3350
F 0 "#PWR?" H 1150 3310 30  0001 C CNN
F 1 "+3,3V" H 1150 3460 30  0000 C CNN
F 2 "~" H 1150 3350 60  0000 C CNN
F 3 "~" H 1150 3350 60  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7D87
P 1850 750
F 0 "#PWR?" H 1850 710 30  0001 C CNN
F 1 "+3,3V" H 1850 860 30  0000 C CNN
F 2 "~" H 1850 750 60  0000 C CNN
F 3 "~" H 1850 750 60  0000 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 545B7D8D
P 2100 750
F 0 "#PWR?" H 2100 720 20  0001 C CNN
F 1 "+9V" H 2100 860 30  0000 C CNN
F 2 "~" H 2100 750 60  0000 C CNN
F 3 "~" H 2100 750 60  0000 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 545B7DA7
P 8400 2500
F 0 "#PWR?" H 8400 2460 30  0001 C CNN
F 1 "+3,3V" H 8400 2610 30  0000 C CNN
F 2 "~" H 8400 2500 60  0000 C CNN
F 3 "~" H 8400 2500 60  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3450 4700
$EndSCHEMATC

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
LIBS:Apple II Prototype-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L A2_BUS BUS1
U 1 1 5D5C71DD
P 1225 3475
F 0 "BUS1" H 2125 5525 60  0000 C CNN
F 1 "A2_BUS" H 2625 3175 60  0000 C CNN
F 2 "Apple2_bus:BUS_A2" H 1225 3475 60  0001 C CNN
F 3 "" H 1225 3475 60  0000 C CNN
	1    1225 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3275 4025 3275
Text Label 3450 6275 0    60   ~ 0
A0
Text Label 3450 6075 0    60   ~ 0
A1
Text Label 3450 5875 0    60   ~ 0
A2
Text Label 3450 5675 0    60   ~ 0
A3
Text Label 3450 5475 0    60   ~ 0
A4
Text Label 3450 5275 0    60   ~ 0
A5
Text Label 3450 5075 0    60   ~ 0
A6
Text Label 3450 4875 0    60   ~ 0
A7
Text Label 3450 4675 0    60   ~ 0
A8
Text Label 3450 4475 0    60   ~ 0
A9
Text Label 3450 4275 0    60   ~ 0
A10
Text Label 3450 4075 0    60   ~ 0
A11
Text Label 3450 3875 0    60   ~ 0
A12
Text Label 3450 3675 0    60   ~ 0
A13
Text Label 3450 3475 0    60   ~ 0
A14
Text Label 3450 3275 0    60   ~ 0
A15
Wire Wire Line
	3425 3475 4025 3475
Wire Wire Line
	3425 3675 4025 3675
Wire Wire Line
	3425 3875 4025 3875
Wire Wire Line
	3425 4075 4025 4075
Wire Wire Line
	3425 4275 4025 4275
Wire Wire Line
	3425 4475 4025 4475
Wire Wire Line
	3425 4675 4025 4675
Wire Wire Line
	3425 4875 4025 4875
Wire Wire Line
	3425 5075 4025 5075
Wire Wire Line
	3425 5275 4025 5275
Wire Wire Line
	3425 5475 4025 5475
Wire Wire Line
	3425 5675 4025 5675
Wire Wire Line
	3425 5875 4025 5875
Wire Wire Line
	3425 6075 4025 6075
Wire Wire Line
	3425 6275 4025 6275
Wire Wire Line
	3425 6475 4025 6475
Wire Wire Line
	1225 4875 1825 4875
Wire Wire Line
	1225 5075 1825 5075
Wire Wire Line
	1225 5275 1825 5275
Wire Wire Line
	1225 5475 1825 5475
Wire Wire Line
	1225 5675 1825 5675
Wire Wire Line
	1225 5875 1825 5875
Wire Wire Line
	1225 6075 1825 6075
Wire Wire Line
	1225 6275 1825 6275
Text Label 1800 6275 2    60   ~ 0
D0
Text Label 1800 6075 2    60   ~ 0
D1
Text Label 1800 5875 2    60   ~ 0
D2
Text Label 1800 5675 2    60   ~ 0
D3
Text Label 1800 5475 2    60   ~ 0
D4
Text Label 1800 5275 2    60   ~ 0
D5
Text Label 1800 5075 2    60   ~ 0
D6
Text Label 1800 4875 2    60   ~ 0
D7
Wire Wire Line
	1225 3675 1825 3675
Wire Wire Line
	1225 3875 1825 3875
Wire Wire Line
	1225 4075 1825 4075
Wire Wire Line
	1225 4275 1825 4275
Wire Wire Line
	1225 4475 1825 4475
Wire Wire Line
	1225 4675 1825 4675
Wire Wire Line
	3425 1675 4025 1675
Wire Wire Line
	3425 1875 4025 1875
Wire Wire Line
	3425 2075 4025 2075
Wire Wire Line
	3425 2275 4025 2275
Wire Wire Line
	3425 2475 4025 2475
Wire Wire Line
	3425 2675 4025 2675
Wire Wire Line
	1225 1675 1825 1675
Wire Wire Line
	1225 1875 1825 1875
Wire Wire Line
	1225 2075 1825 2075
Wire Wire Line
	1225 2275 1825 2275
Wire Wire Line
	1225 2475 1825 2475
Wire Wire Line
	1225 2675 1825 2675
Wire Wire Line
	1225 2875 1825 2875
Wire Wire Line
	1225 3075 1825 3075
Wire Wire Line
	1225 3275 1825 3275
Wire Wire Line
	1225 6475 1825 6475
Wire Wire Line
	3425 3075 4025 3075
Text Label 3450 3075 0    60   ~ 0
R/~W
Text Label 3450 2675 0    60   ~ 0
~STROBE
Text Label 3450 2475 0    60   ~ 0
RDY
Text Label 3450 2275 0    60   ~ 0
~DMA
Text Label 3450 2075 0    60   ~ 0
INT_OUT
Text Label 3450 1875 0    60   ~ 0
DMA_OUT
Text Label 1800 1875 2    60   ~ 0
DMA_IN
Text Label 1800 2075 2    60   ~ 0
INT_IN
Text Label 1800 2275 2    60   ~ 0
~NMI
Text Label 1800 2475 2    60   ~ 0
~IRQ
Text Label 1800 2675 2    60   ~ 0
~RES
Text Label 1800 2875 2    60   ~ 0
~INH
Text Label 1800 3675 2    60   ~ 0
7M
Text Label 1800 3875 2    60   ~ 0
Q3
Text Label 1800 4075 2    60   ~ 0
Phi1
Text Label 1800 4475 2    60   ~ 0
Phi0
Text Label 1800 4275 2    60   ~ 0
~M2SEL
Text Label 1800 4675 2    60   ~ 0
~DEVSEL
Text Label 3450 6475 0    60   ~ 0
~I/O_SEL
Text Label 1800 1675 2    60   ~ 0
GND
Text Label 1800 3075 2    60   ~ 0
-12V
Text Label 1800 3275 2    60   ~ 0
-5V
Text Label 1800 6475 2    60   ~ 0
+12V
Text Label 3450 1675 0    60   ~ 0
+5V
Wire Wire Line
	5500 4850 6100 4850
Text Label 5525 6350 0    60   ~ 0
A0
Text Label 5525 6250 0    60   ~ 0
A1
Text Label 5525 6150 0    60   ~ 0
A2
Text Label 5525 6050 0    60   ~ 0
A3
Text Label 5525 5950 0    60   ~ 0
A4
Text Label 5525 5850 0    60   ~ 0
A5
Text Label 5525 5750 0    60   ~ 0
A6
Text Label 5525 5650 0    60   ~ 0
A7
Text Label 5525 5550 0    60   ~ 0
A8
Text Label 5525 5450 0    60   ~ 0
A9
Text Label 5525 5350 0    60   ~ 0
A10
Text Label 5525 5250 0    60   ~ 0
A11
Text Label 5525 5150 0    60   ~ 0
A12
Text Label 5525 5050 0    60   ~ 0
A13
Text Label 5525 4950 0    60   ~ 0
A14
Text Label 5525 4850 0    60   ~ 0
A15
Wire Wire Line
	5500 4950 6100 4950
Wire Wire Line
	5500 5050 6100 5050
Wire Wire Line
	5500 5150 6100 5150
Wire Wire Line
	5500 5250 6100 5250
Wire Wire Line
	5500 5350 6100 5350
Wire Wire Line
	5500 5450 6100 5450
Wire Wire Line
	5500 5550 6100 5550
Wire Wire Line
	5500 5650 6100 5650
Wire Wire Line
	5500 5750 6100 5750
Wire Wire Line
	5500 5850 6100 5850
Wire Wire Line
	5500 5950 6100 5950
Wire Wire Line
	5500 6050 6100 6050
Wire Wire Line
	5500 6150 6100 6150
Wire Wire Line
	5500 6250 6100 6250
Wire Wire Line
	5500 6350 6100 6350
Wire Wire Line
	5500 6450 6100 6450
Wire Wire Line
	5500 4050 6100 4050
Wire Wire Line
	5500 4150 6100 4150
Wire Wire Line
	5500 4250 6100 4250
Wire Wire Line
	5500 4350 6100 4350
Wire Wire Line
	5500 4450 6100 4450
Wire Wire Line
	5500 4550 6100 4550
Wire Wire Line
	5500 4750 6100 4750
Text Label 5525 4750 0    60   ~ 0
R/~W
Text Label 5525 4550 0    60   ~ 0
~STROBE
Text Label 5525 4450 0    60   ~ 0
RDY
Text Label 5525 4350 0    60   ~ 0
~DMA
Text Label 5525 4250 0    60   ~ 0
INT_OUT
Text Label 5525 4150 0    60   ~ 0
DMA_OUT
Text Label 5525 6450 0    60   ~ 0
~I/O_SEL
Text Label 5525 4050 0    60   ~ 0
+5V
Wire Wire Line
	4400 4050 5000 4050
Wire Wire Line
	4400 4150 5000 4150
Wire Wire Line
	4400 4250 5000 4250
Wire Wire Line
	4400 4350 5000 4350
Wire Wire Line
	4400 4450 5000 4450
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	4400 4650 5000 4650
Wire Wire Line
	4400 4750 5000 4750
Wire Wire Line
	4400 4850 5000 4850
Text Label 4975 4150 2    60   ~ 0
DMA_IN
Text Label 4975 4250 2    60   ~ 0
INT_IN
Text Label 4975 4350 2    60   ~ 0
~NMI
Text Label 4975 4450 2    60   ~ 0
~IRQ
Text Label 4975 4550 2    60   ~ 0
~RES
Text Label 4975 4650 2    60   ~ 0
~INH
Text Label 4975 4050 2    60   ~ 0
GND
Text Label 4975 4750 2    60   ~ 0
-12V
Text Label 4975 4850 2    60   ~ 0
-5V
Wire Wire Line
	4400 5650 5000 5650
Wire Wire Line
	4400 5750 5000 5750
Wire Wire Line
	4400 5850 5000 5850
Wire Wire Line
	4400 5950 5000 5950
Wire Wire Line
	4400 6050 5000 6050
Wire Wire Line
	4400 6150 5000 6150
Wire Wire Line
	4400 6250 5000 6250
Wire Wire Line
	4400 6350 5000 6350
Text Label 4975 6350 2    60   ~ 0
D0
Text Label 4975 6250 2    60   ~ 0
D1
Text Label 4975 6150 2    60   ~ 0
D2
Text Label 4975 6050 2    60   ~ 0
D3
Text Label 4975 5950 2    60   ~ 0
D4
Text Label 4975 5850 2    60   ~ 0
D5
Text Label 4975 5750 2    60   ~ 0
D6
Text Label 4975 5650 2    60   ~ 0
D7
Wire Wire Line
	4400 5050 5000 5050
Wire Wire Line
	4400 5150 5000 5150
Wire Wire Line
	4400 5250 5000 5250
Wire Wire Line
	4400 5350 5000 5350
Wire Wire Line
	4400 5450 5000 5450
Wire Wire Line
	4400 5550 5000 5550
Wire Wire Line
	4400 6450 5000 6450
Text Label 4975 5050 2    60   ~ 0
7M
Text Label 4975 5150 2    60   ~ 0
Q3
Text Label 4975 5250 2    60   ~ 0
Phi1
Text Label 4975 5450 2    60   ~ 0
Phi0
Text Label 4975 5350 2    60   ~ 0
~M2SEL
Text Label 4975 5550 2    60   ~ 0
~DEVSEL
Text Label 4975 6450 2    60   ~ 0
+12V
NoConn ~ 5000 4950
NoConn ~ 5500 4650
Entry Wire Line
	4025 1675 4125 1775
Entry Wire Line
	4025 1875 4125 1975
Entry Wire Line
	4025 2075 4125 2175
Entry Wire Line
	4025 2275 4125 2375
Entry Wire Line
	4025 2475 4125 2575
Entry Wire Line
	4025 2675 4125 2775
Entry Wire Line
	4025 3075 4125 3175
Entry Wire Line
	4025 3275 4125 3375
Entry Wire Line
	4025 3475 4125 3575
Entry Wire Line
	4025 3675 4125 3775
Entry Wire Line
	4025 3875 4125 3975
Entry Wire Line
	4025 4075 4125 4175
Entry Wire Line
	4025 4275 4125 4375
Entry Wire Line
	4025 4475 4125 4575
Entry Wire Line
	4025 4675 4125 4775
Entry Wire Line
	4025 4875 4125 4975
Entry Wire Line
	4025 5075 4125 5175
Entry Wire Line
	4025 5275 4125 5375
Entry Wire Line
	4025 5475 4125 5575
Entry Wire Line
	4025 5675 4125 5775
Entry Wire Line
	4025 5875 4125 5975
Entry Wire Line
	4025 6075 4125 6175
Entry Wire Line
	4025 6275 4125 6375
Entry Wire Line
	4025 6475 4125 6575
Entry Wire Line
	1125 1575 1225 1675
Entry Wire Line
	1125 1775 1225 1875
Entry Wire Line
	1125 1975 1225 2075
Entry Wire Line
	1125 2175 1225 2275
Entry Wire Line
	1125 2375 1225 2475
Entry Wire Line
	1125 2575 1225 2675
Entry Wire Line
	1125 2775 1225 2875
Entry Wire Line
	1125 2975 1225 3075
Entry Wire Line
	1125 3175 1225 3275
Entry Wire Line
	1125 3575 1225 3675
Entry Wire Line
	1125 3775 1225 3875
Entry Wire Line
	1125 3975 1225 4075
Entry Wire Line
	1125 4175 1225 4275
Entry Wire Line
	1125 4375 1225 4475
Entry Wire Line
	1125 4575 1225 4675
Entry Wire Line
	1125 4775 1225 4875
Entry Wire Line
	1125 4975 1225 5075
Entry Wire Line
	1125 5175 1225 5275
Entry Wire Line
	1125 5375 1225 5475
Entry Wire Line
	1125 5575 1225 5675
Entry Wire Line
	1125 5775 1225 5875
Entry Wire Line
	1125 5975 1225 6075
Entry Wire Line
	1125 6175 1225 6275
Entry Wire Line
	1125 6375 1225 6475
Entry Wire Line
	6100 6450 6200 6350
Entry Wire Line
	6100 6350 6200 6250
Entry Wire Line
	6100 6250 6200 6150
Entry Wire Line
	6100 6150 6200 6050
Entry Wire Line
	6100 6050 6200 5950
Entry Wire Line
	6100 5950 6200 5850
Entry Wire Line
	6100 5850 6200 5750
Entry Wire Line
	6100 5750 6200 5650
Entry Wire Line
	6100 5650 6200 5550
Entry Wire Line
	6100 5550 6200 5450
Entry Wire Line
	6100 5450 6200 5350
Entry Wire Line
	6100 5350 6200 5250
Entry Wire Line
	6100 5250 6200 5150
Entry Wire Line
	6100 5150 6200 5050
Entry Wire Line
	6100 5050 6200 4950
Entry Wire Line
	6100 4950 6200 4850
Entry Wire Line
	6100 4850 6200 4750
Entry Wire Line
	6100 4750 6200 4650
Entry Wire Line
	6100 4550 6200 4450
Entry Wire Line
	6100 4450 6200 4350
Entry Wire Line
	6100 4350 6200 4250
Entry Wire Line
	6100 4250 6200 4150
Entry Wire Line
	6100 4150 6200 4050
Entry Wire Line
	6100 4050 6200 3950
Entry Wire Line
	4300 6550 4400 6450
Entry Wire Line
	4300 6450 4400 6350
Entry Wire Line
	4300 6350 4400 6250
Entry Wire Line
	4300 6250 4400 6150
Entry Wire Line
	4300 6150 4400 6050
Entry Wire Line
	4300 6050 4400 5950
Entry Wire Line
	4300 5950 4400 5850
Entry Wire Line
	4300 5850 4400 5750
Entry Wire Line
	4300 5750 4400 5650
Entry Wire Line
	4300 5650 4400 5550
Entry Wire Line
	4300 5550 4400 5450
Entry Wire Line
	4300 5450 4400 5350
Entry Wire Line
	4300 5350 4400 5250
Entry Wire Line
	4300 5250 4400 5150
Entry Wire Line
	4300 5150 4400 5050
Entry Wire Line
	4300 4750 4400 4650
Entry Wire Line
	4300 4950 4400 4850
Entry Wire Line
	4300 4850 4400 4750
Entry Wire Line
	4300 4650 4400 4550
Entry Wire Line
	4300 4550 4400 4450
Entry Wire Line
	4300 4450 4400 4350
Entry Wire Line
	4300 4350 4400 4250
Entry Wire Line
	4300 4250 4400 4150
Entry Wire Line
	4300 4150 4400 4050
Wire Bus Line
	1125 1575 1125 7025
Wire Bus Line
	4125 1775 4125 7025
Wire Bus Line
	4125 7025 1125 7025
Wire Bus Line
	4300 7025 4300 4150
Wire Bus Line
	6200 7025 6200 3950
Wire Bus Line
	6200 7025 4300 7025
Wire Bus Line
	4300 4150 4125 4150
$Comp
L Prototype_26 P1
U 1 1 5D5C9F91
P 11675 4950
F 0 "P1" H 11675 4900 50  0001 C CNN
F 1 "Prototype_26" H 11675 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11675 4950 50  0001 C CNN
F 3 "" H 11675 4950 50  0001 C CNN
	1    11675 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P2
U 1 1 5D5CA881
P 11725 4950
F 0 "P2" H 11725 4900 50  0001 C CNN
F 1 "Prototype_26" H 11725 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11725 4950 50  0001 C CNN
F 3 "" H 11725 4950 50  0001 C CNN
	1    11725 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P3
U 1 1 5D5CA892
P 11775 4950
F 0 "P3" H 11775 4900 50  0001 C CNN
F 1 "Prototype_26" H 11775 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11775 4950 50  0001 C CNN
F 3 "" H 11775 4950 50  0001 C CNN
	1    11775 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P4
U 1 1 5D5CA8A3
P 11825 4950
F 0 "P4" H 11825 4900 50  0001 C CNN
F 1 "Prototype_26" H 11825 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11825 4950 50  0001 C CNN
F 3 "" H 11825 4950 50  0001 C CNN
	1    11825 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P5
U 1 1 5D5CA8B4
P 11875 4950
F 0 "P5" H 11875 4900 50  0001 C CNN
F 1 "Prototype_26" H 11875 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11875 4950 50  0001 C CNN
F 3 "" H 11875 4950 50  0001 C CNN
	1    11875 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P6
U 1 1 5D5CA8C5
P 11925 4950
F 0 "P6" H 11925 4900 50  0001 C CNN
F 1 "Prototype_26" H 11925 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11925 4950 50  0001 C CNN
F 3 "" H 11925 4950 50  0001 C CNN
	1    11925 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P7
U 1 1 5D5CA8D6
P 11975 4950
F 0 "P7" H 11975 4900 50  0001 C CNN
F 1 "Prototype_26" H 11975 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 11975 4950 50  0001 C CNN
F 3 "" H 11975 4950 50  0001 C CNN
	1    11975 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P8
U 1 1 5D5CAAB8
P 12025 4950
F 0 "P8" H 12025 4900 50  0001 C CNN
F 1 "Prototype_26" H 12025 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 12025 4950 50  0001 C CNN
F 3 "" H 12025 4950 50  0001 C CNN
	1    12025 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P9
U 1 1 5D5CB287
P 12075 4800
F 0 "P9" H 12075 4750 50  0001 C CNN
F 1 "Prototype_23" H 12075 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12075 4800 50  0001 C CNN
F 3 "" H 12075 4800 50  0001 C CNN
	1    12075 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P10
U 1 1 5D5CB2C1
P 12125 4800
F 0 "P10" H 12125 4750 50  0001 C CNN
F 1 "Prototype_23" H 12125 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12125 4800 50  0001 C CNN
F 3 "" H 12125 4800 50  0001 C CNN
	1    12125 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P11
U 1 1 5D5CB3F5
P 12175 4800
F 0 "P11" H 12175 4750 50  0001 C CNN
F 1 "Prototype_23" H 12175 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12175 4800 50  0001 C CNN
F 3 "" H 12175 4800 50  0001 C CNN
	1    12175 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P12
U 1 1 5D5CB519
P 12225 4800
F 0 "P12" H 12225 4750 50  0001 C CNN
F 1 "Prototype_23" H 12225 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12225 4800 50  0001 C CNN
F 3 "" H 12225 4800 50  0001 C CNN
	1    12225 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P13
U 1 1 5D5CB52A
P 12275 4800
F 0 "P13" H 12275 4750 50  0001 C CNN
F 1 "Prototype_23" H 12275 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12275 4800 50  0001 C CNN
F 3 "" H 12275 4800 50  0001 C CNN
	1    12275 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P14
U 1 1 5D5CB53B
P 12325 4800
F 0 "P14" H 12325 4750 50  0001 C CNN
F 1 "Prototype_23" H 12325 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12325 4800 50  0001 C CNN
F 3 "" H 12325 4800 50  0001 C CNN
	1    12325 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P15
U 1 1 5D5CB541
P 12375 4800
F 0 "P15" H 12375 4750 50  0001 C CNN
F 1 "Prototype_23" H 12375 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12375 4800 50  0001 C CNN
F 3 "" H 12375 4800 50  0001 C CNN
	1    12375 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P16
U 1 1 5D5CB547
P 12425 4800
F 0 "P16" H 12425 4750 50  0001 C CNN
F 1 "Prototype_23" H 12425 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12425 4800 50  0001 C CNN
F 3 "" H 12425 4800 50  0001 C CNN
	1    12425 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P17
U 1 1 5D5CB54D
P 12475 4800
F 0 "P17" H 12475 4750 50  0001 C CNN
F 1 "Prototype_23" H 12475 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12475 4800 50  0001 C CNN
F 3 "" H 12475 4800 50  0001 C CNN
	1    12475 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P18
U 1 1 5D5CB553
P 12525 4800
F 0 "P18" H 12525 4750 50  0001 C CNN
F 1 "Prototype_23" H 12525 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12525 4800 50  0001 C CNN
F 3 "" H 12525 4800 50  0001 C CNN
	1    12525 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P19
U 1 1 5D5CB55D
P 12575 4800
F 0 "P19" H 12575 4750 50  0001 C CNN
F 1 "Prototype_23" H 12575 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12575 4800 50  0001 C CNN
F 3 "" H 12575 4800 50  0001 C CNN
	1    12575 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P20
U 1 1 5D5CB563
P 12625 4800
F 0 "P20" H 12625 4750 50  0001 C CNN
F 1 "Prototype_23" H 12625 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12625 4800 50  0001 C CNN
F 3 "" H 12625 4800 50  0001 C CNN
	1    12625 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P21
U 1 1 5D5CB569
P 12675 4800
F 0 "P21" H 12675 4750 50  0001 C CNN
F 1 "Prototype_23" H 12675 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12675 4800 50  0001 C CNN
F 3 "" H 12675 4800 50  0001 C CNN
	1    12675 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P22
U 1 1 5D5CB56F
P 12725 4800
F 0 "P22" H 12725 4750 50  0001 C CNN
F 1 "Prototype_23" H 12725 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12725 4800 50  0001 C CNN
F 3 "" H 12725 4800 50  0001 C CNN
	1    12725 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P23
U 1 1 5D5CB575
P 12775 4800
F 0 "P23" H 12775 4750 50  0001 C CNN
F 1 "Prototype_23" H 12775 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12775 4800 50  0001 C CNN
F 3 "" H 12775 4800 50  0001 C CNN
	1    12775 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P24
U 1 1 5D5CB587
P 12825 4800
F 0 "P24" H 12825 4750 50  0001 C CNN
F 1 "Prototype_23" H 12825 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12825 4800 50  0001 C CNN
F 3 "" H 12825 4800 50  0001 C CNN
	1    12825 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P25
U 1 1 5D5CB58D
P 12875 4800
F 0 "P25" H 12875 4750 50  0001 C CNN
F 1 "Prototype_23" H 12875 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12875 4800 50  0001 C CNN
F 3 "" H 12875 4800 50  0001 C CNN
	1    12875 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P26
U 1 1 5D5CB593
P 12925 4800
F 0 "P26" H 12925 4750 50  0001 C CNN
F 1 "Prototype_23" H 12925 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12925 4800 50  0001 C CNN
F 3 "" H 12925 4800 50  0001 C CNN
	1    12925 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P27
U 1 1 5D5CB599
P 12975 4800
F 0 "P27" H 12975 4750 50  0001 C CNN
F 1 "Prototype_23" H 12975 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 12975 4800 50  0001 C CNN
F 3 "" H 12975 4800 50  0001 C CNN
	1    12975 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P28
U 1 1 5D5CB59F
P 13025 4800
F 0 "P28" H 13025 4750 50  0001 C CNN
F 1 "Prototype_23" H 13025 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13025 4800 50  0001 C CNN
F 3 "" H 13025 4800 50  0001 C CNN
	1    13025 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P29
U 1 1 5D5CB5A9
P 13075 4800
F 0 "P29" H 13075 4750 50  0001 C CNN
F 1 "Prototype_23" H 13075 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13075 4800 50  0001 C CNN
F 3 "" H 13075 4800 50  0001 C CNN
	1    13075 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P30
U 1 1 5D5CB5AF
P 13125 4800
F 0 "P30" H 13125 4750 50  0001 C CNN
F 1 "Prototype_23" H 13125 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13125 4800 50  0001 C CNN
F 3 "" H 13125 4800 50  0001 C CNN
	1    13125 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P31
U 1 1 5D5CB5B5
P 13175 4800
F 0 "P31" H 13175 4750 50  0001 C CNN
F 1 "Prototype_23" H 13175 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13175 4800 50  0001 C CNN
F 3 "" H 13175 4800 50  0001 C CNN
	1    13175 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P32
U 1 1 5D5CB5BB
P 13225 4800
F 0 "P32" H 13225 4750 50  0001 C CNN
F 1 "Prototype_23" H 13225 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13225 4800 50  0001 C CNN
F 3 "" H 13225 4800 50  0001 C CNN
	1    13225 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P33
U 1 1 5D5CB5C1
P 13275 4800
F 0 "P33" H 13275 4750 50  0001 C CNN
F 1 "Prototype_23" H 13275 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13275 4800 50  0001 C CNN
F 3 "" H 13275 4800 50  0001 C CNN
	1    13275 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P34
U 1 1 5D5CB6F6
P 13325 4800
F 0 "P34" H 13325 4750 50  0001 C CNN
F 1 "Prototype_23" H 13325 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13325 4800 50  0001 C CNN
F 3 "" H 13325 4800 50  0001 C CNN
	1    13325 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P35
U 1 1 5D5CB707
P 13375 4800
F 0 "P35" H 13375 4750 50  0001 C CNN
F 1 "Prototype_23" H 13375 4675 50  0001 C CNN
F 2 "Prototype:prototype_23" H 13375 4800 50  0001 C CNN
F 3 "" H 13375 4800 50  0001 C CNN
	1    13375 4800
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P36
U 1 1 5D5CB825
P 13425 4950
F 0 "P36" H 13425 4900 50  0001 C CNN
F 1 "Prototype_26" H 13425 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 13425 4950 50  0001 C CNN
F 3 "" H 13425 4950 50  0001 C CNN
	1    13425 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P37
U 1 1 5D5CB83E
P 13475 4950
F 0 "P37" H 13475 4900 50  0001 C CNN
F 1 "Prototype_26" H 13475 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 13475 4950 50  0001 C CNN
F 3 "" H 13475 4950 50  0001 C CNN
	1    13475 4950
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P38
U 1 1 5D5CB84F
P 13525 4950
F 0 "P38" H 13525 4900 50  0001 C CNN
F 1 "Prototype_26" H 13525 4825 50  0001 C CNN
F 2 "Prototype:prototype_26" H 13525 4950 50  0001 C CNN
F 3 "" H 13525 4950 50  0001 C CNN
	1    13525 4950
	1    0    0    -1  
$EndComp
$Comp
L Breakout J1
U 1 1 5D5CBFDF
P 5300 5250
F 0 "J1" H 5350 6550 50  0000 C CNN
F 1 "Breakout" H 5350 3950 50  0000 C CNN
F 2 "Breakout:Breakout" H 5300 5250 50  0001 C CNN
F 3 "" H 5300 5250 50  0001 C CNN
	1    5300 5250
	-1   0    0    1   
$EndComp
Text Notes 12200 10925 0    60   ~ 0
Apple ][ Prototyping Board
Text Notes 11825 10550 0    60   ~ 0
Apple ][ prototyping board, should be usable with all legacy systems with the same edge\nconnector including //e and //gs. Follows Apple tech notes for measurements and\npinouts:\n\nhttp://www.1000bit.it/support/manuali/apple/technotes/iigs/tn.iigs.028.html\nhttp://osites.tripod.com/peripheral.html
Wire Notes Line
	10650 3325 14125 3325
Wire Notes Line
	14125 3325 14125 5375
Wire Notes Line
	14125 5375 10650 5375
Wire Notes Line
	10650 5375 10650 3325
Text Notes 10700 3275 0    60   ~ 0
Prototyping area
$EndSCHEMATC

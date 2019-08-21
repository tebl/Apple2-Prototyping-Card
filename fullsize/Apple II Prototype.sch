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
LIBS:prototype
LIBS:Apple II Prototype-cache
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
~USER1
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
Text Label 4975 5550 2    60   ~ 0
~DEVSEL
Text Label 4975 6450 2    60   ~ 0
+12V
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
P 8250 3050
F 0 "P1" H 8250 3000 50  0001 C CNN
F 1 "Prototype_26" H 8250 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P2
U 1 1 5D5CA881
P 8300 3050
F 0 "P2" H 8300 3000 50  0001 C CNN
F 1 "Prototype_26" H 8300 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P3
U 1 1 5D5CA892
P 8350 3050
F 0 "P3" H 8350 3000 50  0001 C CNN
F 1 "Prototype_26" H 8350 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P4
U 1 1 5D5CA8A3
P 8400 3050
F 0 "P4" H 8400 3000 50  0001 C CNN
F 1 "Prototype_26" H 8400 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P5
U 1 1 5D5CA8B4
P 8450 3050
F 0 "P5" H 8450 3000 50  0001 C CNN
F 1 "Prototype_26" H 8450 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P6
U 1 1 5D5CA8C5
P 8500 3050
F 0 "P6" H 8500 3000 50  0001 C CNN
F 1 "Prototype_26" H 8500 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P7
U 1 1 5D5CA8D6
P 8550 3050
F 0 "P7" H 8550 3000 50  0001 C CNN
F 1 "Prototype_26" H 8550 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P8
U 1 1 5D5CAAB8
P 8600 3050
F 0 "P8" H 8600 3000 50  0001 C CNN
F 1 "Prototype_26" H 8600 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P9
U 1 1 5D5CB287
P 8650 2900
F 0 "P9" H 8650 2850 50  0001 C CNN
F 1 "Prototype_23" H 8650 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P10
U 1 1 5D5CB2C1
P 8700 2900
F 0 "P10" H 8700 2850 50  0001 C CNN
F 1 "Prototype_23" H 8700 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P11
U 1 1 5D5CB3F5
P 8750 2900
F 0 "P11" H 8750 2850 50  0001 C CNN
F 1 "Prototype_23" H 8750 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P12
U 1 1 5D5CB519
P 8800 2900
F 0 "P12" H 8800 2850 50  0001 C CNN
F 1 "Prototype_23" H 8800 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P13
U 1 1 5D5CB52A
P 8850 2900
F 0 "P13" H 8850 2850 50  0001 C CNN
F 1 "Prototype_23" H 8850 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P14
U 1 1 5D5CB53B
P 8900 2900
F 0 "P14" H 8900 2850 50  0001 C CNN
F 1 "Prototype_23" H 8900 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P15
U 1 1 5D5CB541
P 8950 2900
F 0 "P15" H 8950 2850 50  0001 C CNN
F 1 "Prototype_23" H 8950 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P16
U 1 1 5D5CB547
P 9000 2900
F 0 "P16" H 9000 2850 50  0001 C CNN
F 1 "Prototype_23" H 9000 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P17
U 1 1 5D5CB54D
P 9050 2900
F 0 "P17" H 9050 2850 50  0001 C CNN
F 1 "Prototype_23" H 9050 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P18
U 1 1 5D5CB553
P 9100 2900
F 0 "P18" H 9100 2850 50  0001 C CNN
F 1 "Prototype_23" H 9100 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P19
U 1 1 5D5CB55D
P 9150 2900
F 0 "P19" H 9150 2850 50  0001 C CNN
F 1 "Prototype_23" H 9150 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P20
U 1 1 5D5CB563
P 9200 2900
F 0 "P20" H 9200 2850 50  0001 C CNN
F 1 "Prototype_23" H 9200 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P21
U 1 1 5D5CB569
P 9250 2900
F 0 "P21" H 9250 2850 50  0001 C CNN
F 1 "Prototype_23" H 9250 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P22
U 1 1 5D5CB56F
P 9300 2900
F 0 "P22" H 9300 2850 50  0001 C CNN
F 1 "Prototype_23" H 9300 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P23
U 1 1 5D5CB575
P 9350 2900
F 0 "P23" H 9350 2850 50  0001 C CNN
F 1 "Prototype_23" H 9350 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P24
U 1 1 5D5CB587
P 9400 2900
F 0 "P24" H 9400 2850 50  0001 C CNN
F 1 "Prototype_23" H 9400 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P25
U 1 1 5D5CB58D
P 9450 2900
F 0 "P25" H 9450 2850 50  0001 C CNN
F 1 "Prototype_23" H 9450 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P26
U 1 1 5D5CB593
P 9500 2900
F 0 "P26" H 9500 2850 50  0001 C CNN
F 1 "Prototype_23" H 9500 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P27
U 1 1 5D5CB599
P 9550 2900
F 0 "P27" H 9550 2850 50  0001 C CNN
F 1 "Prototype_23" H 9550 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P28
U 1 1 5D5CB59F
P 9600 2900
F 0 "P28" H 9600 2850 50  0001 C CNN
F 1 "Prototype_23" H 9600 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P29
U 1 1 5D5CB5A9
P 9650 2900
F 0 "P29" H 9650 2850 50  0001 C CNN
F 1 "Prototype_23" H 9650 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P30
U 1 1 5D5CB5AF
P 9700 2900
F 0 "P30" H 9700 2850 50  0001 C CNN
F 1 "Prototype_23" H 9700 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P31
U 1 1 5D5CB5B5
P 9750 2900
F 0 "P31" H 9750 2850 50  0001 C CNN
F 1 "Prototype_23" H 9750 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P32
U 1 1 5D5CB5BB
P 9800 2900
F 0 "P32" H 9800 2850 50  0001 C CNN
F 1 "Prototype_23" H 9800 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P33
U 1 1 5D5CB5C1
P 9850 2900
F 0 "P33" H 9850 2850 50  0001 C CNN
F 1 "Prototype_23" H 9850 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P34
U 1 1 5D5CB6F6
P 9900 2900
F 0 "P34" H 9900 2850 50  0001 C CNN
F 1 "Prototype_23" H 9900 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P35
U 1 1 5D5CB707
P 9950 2900
F 0 "P35" H 9950 2850 50  0001 C CNN
F 1 "Prototype_23" H 9950 2775 50  0001 C CNN
F 2 "Prototype:prototype_23" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P36
U 1 1 5D5CB825
P 10000 3050
F 0 "P36" H 10000 3000 50  0001 C CNN
F 1 "Prototype_26" H 10000 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P37
U 1 1 5D5CB83E
P 10050 3050
F 0 "P37" H 10050 3000 50  0001 C CNN
F 1 "Prototype_26" H 10050 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P38
U 1 1 5D5CB84F
P 10100 3050
F 0 "P38" H 10100 3000 50  0001 C CNN
F 1 "Prototype_26" H 10100 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
	1    10100 3050
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
Text Notes 7350 7500 0    60   ~ 0
Apple ][ Prototyping Board
Text Notes 7000 7125 0    60   ~ 0
Apple ][ prototyping board, should be usable with all legacy systems with the same edge\nconnector including //e and //gs. Follows Apple tech notes for measurements and\npinouts:\n\nhttp://www.1000bit.it/support/manuali/apple/technotes/iigs/tn.iigs.028.html\nhttp://osites.tripod.com/peripheral.html
Wire Notes Line
	4775 1425 10700 1425
Wire Notes Line
	10700 3475 10700 1425
Wire Notes Line
	4775 3475 10700 3475
Text Notes 7275 1375 0    60   ~ 0
Prototyping area
$Comp
L Prototype_26 P60
U 1 1 5D5D4262
P 8200 3050
F 0 "P60" H 8200 3000 50  0001 C CNN
F 1 "Prototype_26" H 8200 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P53
U 1 1 5D5D4273
P 7850 3050
F 0 "P53" H 7850 3000 50  0001 C CNN
F 1 "Prototype_26" H 7850 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P54
U 1 1 5D5D4279
P 7900 3050
F 0 "P54" H 7900 3000 50  0001 C CNN
F 1 "Prototype_26" H 7900 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P55
U 1 1 5D5D427F
P 7950 3050
F 0 "P55" H 7950 3000 50  0001 C CNN
F 1 "Prototype_26" H 7950 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P56
U 1 1 5D5D4285
P 8000 3050
F 0 "P56" H 8000 3000 50  0001 C CNN
F 1 "Prototype_26" H 8000 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P57
U 1 1 5D5D428B
P 8050 3050
F 0 "P57" H 8050 3000 50  0001 C CNN
F 1 "Prototype_26" H 8050 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P58
U 1 1 5D5D4291
P 8100 3050
F 0 "P58" H 8100 3000 50  0001 C CNN
F 1 "Prototype_26" H 8100 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P59
U 1 1 5D5D4297
P 8150 3050
F 0 "P59" H 8150 3000 50  0001 C CNN
F 1 "Prototype_26" H 8150 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P52
U 1 1 5D5D429D
P 7800 3050
F 0 "P52" H 7800 3000 50  0001 C CNN
F 1 "Prototype_26" H 7800 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P48
U 1 1 5D5D42A7
P 7600 3050
F 0 "P48" H 7600 3000 50  0001 C CNN
F 1 "Prototype_26" H 7600 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P49
U 1 1 5D5D42AD
P 7650 3050
F 0 "P49" H 7650 3000 50  0001 C CNN
F 1 "Prototype_26" H 7650 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P50
U 1 1 5D5D42B3
P 7700 3050
F 0 "P50" H 7700 3000 50  0001 C CNN
F 1 "Prototype_26" H 7700 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P51
U 1 1 5D5D42B9
P 7750 3050
F 0 "P51" H 7750 3000 50  0001 C CNN
F 1 "Prototype_26" H 7750 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P47
U 1 1 5D5D42BF
P 7550 3050
F 0 "P47" H 7550 3000 50  0001 C CNN
F 1 "Prototype_26" H 7550 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P40
U 1 1 5D5D42C5
P 7200 3050
F 0 "P40" H 7200 3000 50  0001 C CNN
F 1 "Prototype_26" H 7200 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P41
U 1 1 5D5D42CB
P 7250 3050
F 0 "P41" H 7250 3000 50  0001 C CNN
F 1 "Prototype_26" H 7250 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P42
U 1 1 5D5D42D1
P 7300 3050
F 0 "P42" H 7300 3000 50  0001 C CNN
F 1 "Prototype_26" H 7300 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P43
U 1 1 5D5D42D7
P 7350 3050
F 0 "P43" H 7350 3000 50  0001 C CNN
F 1 "Prototype_26" H 7350 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P44
U 1 1 5D5D42DD
P 7400 3050
F 0 "P44" H 7400 3000 50  0001 C CNN
F 1 "Prototype_26" H 7400 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P45
U 1 1 5D5D42E3
P 7450 3050
F 0 "P45" H 7450 3000 50  0001 C CNN
F 1 "Prototype_26" H 7450 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P46
U 1 1 5D5D42E9
P 7500 3050
F 0 "P46" H 7500 3000 50  0001 C CNN
F 1 "Prototype_26" H 7500 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P39
U 1 1 5D5D42EF
P 7150 3050
F 0 "P39" H 7150 3000 50  0001 C CNN
F 1 "Prototype_26" H 7150 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P82
U 1 1 5D5D440F
P 7100 3050
F 0 "P82" H 7100 3000 50  0001 C CNN
F 1 "Prototype_26" H 7100 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P75
U 1 1 5D5D4415
P 6750 3050
F 0 "P75" H 6750 3000 50  0001 C CNN
F 1 "Prototype_26" H 6750 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P76
U 1 1 5D5D441B
P 6800 3050
F 0 "P76" H 6800 3000 50  0001 C CNN
F 1 "Prototype_26" H 6800 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P77
U 1 1 5D5D4421
P 6850 3050
F 0 "P77" H 6850 3000 50  0001 C CNN
F 1 "Prototype_26" H 6850 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P78
U 1 1 5D5D4427
P 6900 3050
F 0 "P78" H 6900 3000 50  0001 C CNN
F 1 "Prototype_26" H 6900 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P79
U 1 1 5D5D442D
P 6950 3050
F 0 "P79" H 6950 3000 50  0001 C CNN
F 1 "Prototype_26" H 6950 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P80
U 1 1 5D5D4433
P 7000 3050
F 0 "P80" H 7000 3000 50  0001 C CNN
F 1 "Prototype_26" H 7000 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P81
U 1 1 5D5D4439
P 7050 3050
F 0 "P81" H 7050 3000 50  0001 C CNN
F 1 "Prototype_26" H 7050 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P74
U 1 1 5D5D443F
P 6700 3050
F 0 "P74" H 6700 3000 50  0001 C CNN
F 1 "Prototype_26" H 6700 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P70
U 1 1 5D5D4445
P 6500 3050
F 0 "P70" H 6500 3000 50  0001 C CNN
F 1 "Prototype_26" H 6500 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P71
U 1 1 5D5D444B
P 6550 3050
F 0 "P71" H 6550 3000 50  0001 C CNN
F 1 "Prototype_26" H 6550 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P72
U 1 1 5D5D4451
P 6600 3050
F 0 "P72" H 6600 3000 50  0001 C CNN
F 1 "Prototype_26" H 6600 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P73
U 1 1 5D5D4457
P 6650 3050
F 0 "P73" H 6650 3000 50  0001 C CNN
F 1 "Prototype_26" H 6650 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P69
U 1 1 5D5D445D
P 6450 3050
F 0 "P69" H 6450 3000 50  0001 C CNN
F 1 "Prototype_26" H 6450 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P66
U 1 1 5D5D447B
P 6300 3050
F 0 "P66" H 6300 3000 50  0001 C CNN
F 1 "Prototype_26" H 6300 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P67
U 1 1 5D5D4481
P 6350 3050
F 0 "P67" H 6350 3000 50  0001 C CNN
F 1 "Prototype_26" H 6350 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_26 P68
U 1 1 5D5D4487
P 6400 3050
F 0 "P68" H 6400 3000 50  0001 C CNN
F 1 "Prototype_26" H 6400 2925 50  0001 C CNN
F 2 "Prototype:prototype_26" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_25 P64
U 1 1 5D5D4A15
P 6250 3050
F 0 "P64" H 6250 3000 50  0001 C CNN
F 1 "Prototype_25" H 6250 2925 50  0001 C CNN
F 2 "Prototype:prototype_25" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_25 P63
U 1 1 5D5D4A80
P 6200 3050
F 0 "P63" H 6200 3000 50  0001 C CNN
F 1 "Prototype_25" H 6200 2925 50  0001 C CNN
F 2 "Prototype:prototype_25" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_24 P62
U 1 1 5D5D4BAF
P 6050 3050
F 0 "P62" H 6050 3000 50  0001 C CNN
F 1 "Prototype_24" H 6050 2925 50  0001 C CNN
F 2 "Prototype:prototype_24" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_24 P61
U 1 1 5D5D4BD5
P 6000 3050
F 0 "P61" H 6000 3000 50  0001 C CNN
F 1 "Prototype_24" H 6000 2925 50  0001 C CNN
F 2 "Prototype:prototype_24" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_25 P65
U 1 1 5D5D4EA6
P 6150 3050
F 0 "P65" H 6150 3000 50  0001 C CNN
F 1 "Prototype_25" H 6150 2925 50  0001 C CNN
F 2 "Prototype:prototype_25" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_24 P83
U 1 1 5D5D501F
P 5950 3050
F 0 "P83" H 5950 3000 50  0001 C CNN
F 1 "Prototype_24" H 5950 2925 50  0001 C CNN
F 2 "Prototype:prototype_24" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_25 P84
U 1 1 5D5D518E
P 6100 3050
F 0 "P84" H 6100 3000 50  0001 C CNN
F 1 "Prototype_25" H 6100 2925 50  0001 C CNN
F 2 "Prototype:prototype_25" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_24 P85
U 1 1 5D5D52ED
P 5900 3050
F 0 "P85" H 5900 3000 50  0001 C CNN
F 1 "Prototype_24" H 5900 2925 50  0001 C CNN
F 2 "Prototype:prototype_24" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P86
U 1 1 5D5D544E
P 5850 3050
F 0 "P86" H 5850 3000 50  0001 C CNN
F 1 "Prototype_23" H 5850 2925 50  0001 C CNN
F 2 "Prototype:prototype_23" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P89
U 1 1 5D5D54AD
P 5800 3050
F 0 "P89" H 5800 3000 50  0001 C CNN
F 1 "Prototype_23" H 5800 2925 50  0001 C CNN
F 2 "Prototype:prototype_23" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P88
U 1 1 5D5D54BE
P 5750 3050
F 0 "P88" H 5750 3000 50  0001 C CNN
F 1 "Prototype_23" H 5750 2925 50  0001 C CNN
F 2 "Prototype:prototype_23" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_23 P87
U 1 1 5D5D54CF
P 5700 3050
F 0 "P87" H 5700 3000 50  0001 C CNN
F 1 "Prototype_23" H 5700 2925 50  0001 C CNN
F 2 "Prototype:prototype_23" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_22 P90
U 1 1 5D5D5666
P 5650 3050
F 0 "P90" H 5650 3000 50  0001 C CNN
F 1 "Prototype_22" H 5650 2925 50  0001 C CNN
F 2 "Prototype:prototype_22" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_22 P93
U 1 1 5D5D56B3
P 5600 3050
F 0 "P93" H 5600 3000 50  0001 C CNN
F 1 "Prototype_22" H 5600 2925 50  0001 C CNN
F 2 "Prototype:prototype_22" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_22 P92
U 1 1 5D5D56C4
P 5550 3050
F 0 "P92" H 5550 3000 50  0001 C CNN
F 1 "Prototype_22" H 5550 2925 50  0001 C CNN
F 2 "Prototype:prototype_22" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_22 P91
U 1 1 5D5D56D5
P 5500 3050
F 0 "P91" H 5500 3000 50  0001 C CNN
F 1 "Prototype_22" H 5500 2925 50  0001 C CNN
F 2 "Prototype:prototype_22" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_21 P94
U 1 1 5D5D5972
P 5450 3050
F 0 "P94" H 5450 3000 50  0001 C CNN
F 1 "Prototype_21" H 5450 2925 50  0001 C CNN
F 2 "Prototype:prototype_21" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_21 P97
U 1 1 5D5D5B74
P 5400 3050
F 0 "P97" H 5400 3000 50  0001 C CNN
F 1 "Prototype_21" H 5400 2925 50  0001 C CNN
F 2 "Prototype:prototype_21" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_21 P96
U 1 1 5D5D5B85
P 5350 3050
F 0 "P96" H 5350 3000 50  0001 C CNN
F 1 "Prototype_21" H 5350 2925 50  0001 C CNN
F 2 "Prototype:prototype_21" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Prototype_21 P95
U 1 1 5D5D5B96
P 5300 3050
F 0 "P95" H 5300 3000 50  0001 C CNN
F 1 "Prototype_21" H 5300 2925 50  0001 C CNN
F 2 "Prototype:prototype_21" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3475 1225 3475
Entry Wire Line
	1125 3375 1225 3475
Text Label 1800 3475 2    60   ~ 0
COLOR_REF
Wire Wire Line
	3425 2875 4025 2875
Entry Wire Line
	4025 2875 4125 2975
Text Label 3450 2875 0    60   ~ 0
SYNC
Text Label 4975 5350 2    60   ~ 0
~USER1
Wire Wire Line
	4400 4950 5000 4950
Entry Wire Line
	4300 5050 4400 4950
Text Label 4975 4950 2    60   ~ 0
COLOR_REF
Wire Wire Line
	5500 4650 6100 4650
Entry Wire Line
	6100 4650 6200 4550
Text Label 5525 4650 0    60   ~ 0
SYNC
Wire Notes Line
	4775 1425 4775 3475
$EndSCHEMATC

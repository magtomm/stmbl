EESchema Schematic File Version 4
LIBS:ethernet_bob-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 3900 1000 150 
U 57FEA2FD
F0 "psu" 60
F1 "psu.sch" 60
$EndSheet
$Sheet
S 4300 3050 1100 700 
U 57FEAF27
F0 "flash" 60
F1 "flash.sch" 60
F2 "FLASH_WP" I R 5400 3150 60 
F3 "FLASH_HOLD" I R 5400 3250 60 
F4 "FLASH_CS" I R 5400 3350 60 
F5 "FLASH_SCK" I R 5400 3450 60 
F6 "FLASH_MOSI" I R 5400 3550 60 
F7 "FLASH_MISO" I R 5400 3650 60 
$EndSheet
$Sheet
S 6100 2900 1600 1850
U 57A8F795
F0 "STM32" 60
F1 "stm32.sch" 60
F2 "STM_MDIO" I R 7700 4300 60 
F3 "STM_RXER" I R 7700 3700 60 
F4 "STM_TXEN" I R 7700 3350 60 
F5 "STM_TXD1" I R 7700 3250 60 
F6 "STM_CRS" I R 7700 4100 60 
F7 "STM_RXD0" I R 7700 3500 60 
F8 "STM_RXD1" I R 7700 3600 60 
F9 "STM_TXD0" I R 7700 3150 60 
F10 "STM_MDC" I R 7700 4200 60 
F11 "STM_RXC" I R 7700 3800 60 
F12 "STM_MCO1" I R 7700 4400 60 
F13 "STM_RXDV" I R 7700 4550 60 
F14 "STM_SPI1MOSI" I L 6100 3550 60 
F15 "STM_SPI1MISO" I L 6100 3650 60 
F16 "STM_SPI1SCK" I L 6100 3450 60 
F17 "STM_CS" I L 6100 3350 60 
F18 "STM_REFCLK" I R 7700 3950 60 
$EndSheet
$Sheet
S 4300 4300 1000 400 
U 58076FA4
F0 "rs485" 60
F1 "rs485.sch" 60
$EndSheet
$Comp
L stmbl:CONN_01X01 J3
U 1 1 59A7C874
P 8050 2500
F 0 "J3" V 8015 2412 50  0000 R CNN
F 1 "CONN_01X01" V 7924 2412 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:CONN_01X01 J2
U 1 1 59A81F51
P 7950 4850
F 0 "J2" V 7822 4928 50  0000 L CNN
F 1 "CONN_01X01" V 7913 4928 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3150 8150 3150
Wire Wire Line
	7700 3250 8150 3250
Wire Wire Line
	7700 3350 8150 3350
Wire Wire Line
	7700 3500 8150 3500
Wire Wire Line
	7700 3600 8150 3600
Wire Wire Line
	7700 3800 8150 3800
Wire Wire Line
	7700 4100 8150 4100
Wire Wire Line
	7700 4200 8150 4200
Wire Wire Line
	7700 4300 8150 4300
Wire Wire Line
	7700 4400 8150 4400
Wire Wire Line
	7700 3700 8150 3700
Wire Wire Line
	5400 3450 6100 3450
Wire Wire Line
	5400 3550 6100 3550
Wire Wire Line
	5400 3650 6100 3650
Wire Wire Line
	5400 3350 6100 3350
Wire Wire Line
	8050 2700 8050 3000
Wire Wire Line
	8050 3000 8150 3000
Wire Wire Line
	8150 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4650
Wire Wire Line
	7700 3950 8150 3950
Text GLabel 9750 3350 2    60   Input ~ 0
LED2
Wire Wire Line
	9650 3350 9750 3350
$Sheet
S 8150 2900 1500 1850
U 57A86254
F0 "Phy and RJ45" 60
F1 "phy_plug.sch" 60
F2 "PHY_RST" I L 8150 3000 60 
F3 "PHY_CRS" I L 8150 4100 60 
F4 "PHY_TXD1" I L 8150 3250 60 
F5 "PHY_TXD0" I L 8150 3150 60 
F6 "PHY_TXEN" I L 8150 3350 60 
F7 "PHY_RXER" I L 8150 3700 60 
F8 "PHY_RXD0" I L 8150 3500 60 
F9 "PHY_RXD1" I L 8150 3600 60 
F10 "PHY_MDC" I L 8150 4200 60 
F11 "PHY_MDIO" I L 8150 4300 60 
F12 "PHY_XI" I L 8150 4400 60 
F13 "PHY_X0" I L 8150 4500 60 
F14 "PHY_INTRP" I L 8150 4650 60 
F15 "PHY_RXC" I L 8150 3800 60 
F16 "LED1A" I R 9650 3050 60 
F17 "LED1K" I R 9650 3150 60 
F18 "LED2A" I R 9650 3250 60 
F19 "LED2K" I R 9650 3350 60 
F20 "PHY_REFCLK" I L 8150 3950 60 
$EndSheet
$EndSCHEMATC
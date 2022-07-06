v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Clock Pulse Delay Line
} 830 -970 0 0 0.8 0.8 {}
T {Bit Calculations with CRS} 860 -1890 0 0 0.8 0.8 {}
T {Digital Error Correction with parallel output bus
} 860 -2480 0 0 0.8 0.8 {}
T {Notes on Notation:
- The CRS bits/SW/Caps are noted with Y.X where Y is the summed capacitor 
  number in order and X is the capacitor that it mirrors. 
- bitx is the xth raw bit before DEC.
- DX is the Xth output bit after DEC.
- SWXn is the switch control for the Xth bit on the negative side where:
   - Vdd => 1
   - GND => 0
- SWXp is the switch control for the Xth bit on the positive side. 
   - Vdd => 1
   - GND => 0
- Vcmp is the digital output from the comparator where:
   - Vp > Vn => 1
   - Vp < Vn => 0
- clk is the external clk.
- clk_pulse is the pulse that trigers each step in the sequence
- Sample_SW is the control for the sampling switch where:
   - Closed => 1
   - Open => 0
} 0 -1450 0 0 0.4 0.4 {}
T {RESET on all Dff's is active LOW.} 830 -480 0 0 0.4 0.4 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 1450 -1880 0 0 0.4 0.4 {}
T {Clock Pulse Generator} 820 -190 0 0 0.8 0.8 {}
T {Notes on Timing:
01 | RESET
12 | Sample
17 | Switch Caps in DAC
01 | Dump DEC bits to output
------------------------------------------------
31 | Total 

There is one extra clycle that we can easily insert and play with.} 10 -920 0 0 0.4 0.4 {}
N 1180 -830 1180 -810 {
lab=clk_1.2}
N 1180 -810 1200 -810 {
lab=clk_1.2}
N 1190 -870 1200 -870 {
lab=clk}
N 1200 -870 1200 -830 {
lab=clk}
N 1380 -830 1380 -810 {
lab=clk_1.3}
N 1380 -810 1400 -810 {
lab=clk_1.3}
N 1390 -870 1400 -870 {
lab=clk}
N 1400 -870 1400 -830 {
lab=clk}
N 1190 -810 1190 -780 {
lab=clk_1.2}
N 1390 -810 1390 -780 {
lab=clk_1.3}
N 1580 -830 1580 -810 {
lab=clk_2}
N 1580 -810 1600 -810 {
lab=clk_2}
N 1590 -870 1600 -870 {
lab=clk}
N 1600 -870 1600 -830 {
lab=clk}
N 1780 -830 1780 -810 {
lab=clk_3}
N 1780 -810 1800 -810 {
lab=clk_3}
N 1790 -870 1800 -870 {
lab=clk}
N 1800 -870 1800 -830 {
lab=clk}
N 1590 -810 1590 -780 {
lab=clk_2}
N 1790 -810 1790 -780 {
lab=clk_3}
N 1980 -830 1980 -810 {
lab=clk_4.5}
N 1980 -810 2000 -810 {
lab=clk_4.5}
N 1990 -870 2000 -870 {
lab=clk}
N 2000 -870 2000 -830 {
lab=clk}
N 2180 -830 2180 -810 {
lab=clk_4.6}
N 2180 -810 2200 -810 {
lab=clk_4.6}
N 2190 -870 2200 -870 {
lab=clk}
N 2200 -870 2200 -830 {
lab=clk}
N 1990 -810 1990 -780 {
lab=clk_4.5}
N 2190 -810 2190 -780 {
lab=clk_4.6}
N 2380 -830 2380 -810 {
lab=clk_4.7}
N 2380 -810 2400 -810 {
lab=clk_4.7}
N 2390 -870 2400 -870 {
lab=clk}
N 2400 -870 2400 -830 {
lab=clk}
N 2580 -830 2580 -810 {
lab=clk_5}
N 2580 -810 2600 -810 {
lab=clk_5}
N 2590 -870 2600 -870 {
lab=clk}
N 2600 -870 2600 -830 {
lab=clk}
N 2390 -810 2390 -780 {
lab=clk_4.7}
N 2590 -810 2590 -780 {
lab=clk_5}
N 2780 -830 2780 -810 {
lab=clk_6}
N 2780 -810 2800 -810 {
lab=clk_6}
N 2790 -870 2800 -870 {
lab=clk}
N 2800 -870 2800 -830 {
lab=clk}
N 2980 -830 2980 -810 {
lab=clk_7}
N 2980 -810 3000 -810 {
lab=clk_7}
N 2990 -870 3000 -870 {
lab=clk}
N 3000 -870 3000 -830 {
lab=clk}
N 2790 -810 2790 -780 {
lab=clk_6}
N 2990 -810 2990 -780 {
lab=clk_7}
N 3180 -830 3180 -810 {
lab=clk_8.9}
N 3180 -810 3200 -810 {
lab=clk_8.9}
N 3190 -870 3200 -870 {
lab=clk}
N 3200 -870 3200 -830 {
lab=clk}
N 3380 -830 3380 -810 {
lab=clk_8.10}
N 3380 -810 3400 -810 {
lab=clk_8.10}
N 3390 -870 3400 -870 {
lab=clk}
N 3400 -870 3400 -830 {
lab=clk}
N 3190 -810 3190 -780 {
lab=clk_8.9}
N 3390 -810 3390 -780 {
lab=clk_8.10}
N 3580 -830 3580 -810 {
lab=clk_8.11}
N 3580 -810 3600 -810 {
lab=clk_8.11}
N 3590 -870 3600 -870 {
lab=clk}
N 3600 -870 3600 -830 {
lab=clk}
N 3780 -830 3780 -810 {
lab=clk_9}
N 3780 -810 3800 -810 {
lab=clk_9}
N 3790 -870 3800 -870 {
lab=clk}
N 3800 -870 3800 -830 {
lab=clk}
N 3590 -810 3590 -780 {
lab=clk_8.11}
N 3790 -810 3790 -780 {
lab=clk_9}
N 3980 -830 3980 -810 {
lab=clk_10}
N 3980 -810 4000 -810 {
lab=clk_10}
N 3990 -870 4000 -870 {
lab=clk}
N 4000 -870 4000 -830 {
lab=clk}
N 4180 -830 4180 -810 {
lab=clk_11}
N 4180 -810 4200 -810 {
lab=clk_11}
N 4190 -870 4200 -870 {
lab=clk}
N 4200 -870 4200 -830 {
lab=clk}
N 3990 -810 3990 -780 {
lab=clk_10}
N 4190 -810 4190 -780 {
lab=clk_11}
N 4380 -830 4380 -810 {
lab=clk_12}
N 4380 -810 4400 -810 {
lab=clk_12}
N 4390 -870 4400 -870 {
lab=clk}
N 4400 -870 4400 -830 {
lab=clk}
N 4580 -830 4580 -810 {
lab=clk_13}
N 4580 -810 4600 -810 {
lab=clk_13}
N 4590 -870 4600 -870 {
lab=clk}
N 4600 -870 4600 -830 {
lab=clk}
N 4390 -810 4390 -780 {
lab=clk_12}
N 4590 -810 4590 -780 {
lab=clk_13}
N 990 -870 1000 -870 {
lab=clk}
N 1000 -870 1000 -830 {
lab=clk}
N 990 -810 1000 -810 {
lab=clk_pulse}
N 4780 -830 4780 -810 {
lab=clk_dump_bus}
N 4780 -810 4800 -810 {
lab=clk_dump_bus}
N 4790 -870 4800 -870 {
lab=clk}
N 4800 -870 4800 -830 {
lab=clk}
N 4790 -810 4790 -780 {
lab=clk_dump_bus}
N 4980 -830 5000 -830 {
lab=RESET}
N 1030 -1570 1030 -1550 {
lab=RESET}
N 1030 -1550 1040 -1550 {
lab=RESET}
N 1010 -1570 1010 -1530 {
lab=Vcmp}
N 1010 -1530 1040 -1530 {
lab=Vcmp}
N 990 -1570 990 -1530 {
lab=#net1}
N 970 -1410 970 -1390 {
lab=clk_1.2}
N 1010 -1780 1010 -1750 {
lab=SW1.2p}
N 1010 -1780 1020 -1780 {
lab=SW1.2p}
N 990 -1800 990 -1750 {
lab=SW1.2n}
N 990 -1800 1020 -1800 {
lab=SW1.2n}
N 970 -1800 990 -1800 {
lab=SW1.2n}
N 960 -1800 970 -1800 {
lab=bit1.2}
N 1240 -1570 1240 -1550 {
lab=RESET}
N 1240 -1550 1250 -1550 {
lab=RESET}
N 1220 -1570 1220 -1530 {
lab=Vcmp}
N 1220 -1530 1250 -1530 {
lab=Vcmp}
N 1200 -1570 1200 -1530 {
lab=#net2}
N 1180 -1410 1180 -1390 {
lab=clk_1.3}
N 1220 -1780 1220 -1750 {
lab=SW1.3p}
N 1220 -1780 1230 -1780 {
lab=SW1.3p}
N 1200 -1800 1200 -1750 {
lab=SW1.3n}
N 1200 -1800 1230 -1800 {
lab=SW1.3n}
N 1180 -1800 1200 -1800 {
lab=SW1.3n}
N 1170 -1800 1180 -1800 {
lab=bit1.3}
N 1450 -1570 1450 -1550 {
lab=RESET}
N 1450 -1550 1460 -1550 {
lab=RESET}
N 1430 -1570 1430 -1530 {
lab=Vcmp}
N 1430 -1530 1460 -1530 {
lab=Vcmp}
N 1410 -1570 1410 -1530 {
lab=#net3}
N 1430 -1780 1430 -1750 {
lab=SW2p}
N 1430 -1780 1440 -1780 {
lab=SW2p}
N 1410 -1800 1410 -1750 {
lab=SW2n}
N 1410 -1800 1440 -1800 {
lab=SW2n}
N 1390 -1800 1410 -1800 {
lab=SW2n}
N 1380 -1800 1390 -1800 {
lab=bit2}
N 1410 -1530 1410 -1360 {
lab=#net3}
N 1390 -1370 1390 -1360 {
lab=#net4}
N 1010 -1370 1390 -1370 {
lab=#net4}
N 1010 -1410 1010 -1370 {
lab=#net4}
N 1390 -1150 1390 -1130 {
lab=clk_2}
N 1410 -1150 1410 -1130 {
lab=#net5}
N 1360 -1130 1390 -1130 {
lab=clk_2}
N 1390 -1010 1390 -990 {
lab=bit2}
N 1430 -1010 1430 -990 {
lab=Vcmp}
N 1640 -1570 1640 -1550 {
lab=RESET}
N 1640 -1550 1650 -1550 {
lab=RESET}
N 1620 -1570 1620 -1530 {
lab=Vcmp}
N 1620 -1530 1650 -1530 {
lab=Vcmp}
N 1600 -1570 1600 -1530 {
lab=#net6}
N 1620 -1780 1620 -1750 {
lab=SW3p}
N 1620 -1780 1630 -1780 {
lab=SW3p}
N 1600 -1800 1600 -1750 {
lab=SW3n}
N 1600 -1800 1630 -1800 {
lab=SW3n}
N 1580 -1800 1600 -1800 {
lab=SW3n}
N 1570 -1800 1580 -1800 {
lab=bit3}
N 1600 -1530 1600 -1360 {
lab=#net6}
N 1580 -1370 1580 -1360 {
lab=#net7}
N 1580 -1150 1580 -1130 {
lab=clk_3}
N 1600 -1150 1600 -1130 {
lab=#net8}
N 1550 -1130 1580 -1130 {
lab=clk_3}
N 1580 -1010 1580 -990 {
lab=bit3}
N 1620 -1010 1620 -990 {
lab=Vcmp}
N 1220 -1380 1580 -1380 {
lab=#net7}
N 1220 -1410 1220 -1390 {
lab=#net7}
N 1840 -1570 1840 -1550 {
lab=RESET}
N 1840 -1550 1850 -1550 {
lab=RESET}
N 1820 -1570 1820 -1530 {
lab=Vcmp}
N 1820 -1530 1850 -1530 {
lab=Vcmp}
N 1800 -1570 1800 -1530 {
lab=#net9}
N 1780 -1410 1780 -1390 {
lab=clk_4.5}
N 1820 -1780 1820 -1750 {
lab=SW4.5p}
N 1820 -1780 1830 -1780 {
lab=SW4.5p}
N 1800 -1800 1800 -1750 {
lab=SW4.5n}
N 1800 -1800 1830 -1800 {
lab=SW4.5n}
N 1780 -1800 1800 -1800 {
lab=SW4.5n}
N 1770 -1800 1780 -1800 {
lab=bit4.5}
N 2050 -1570 2050 -1550 {
lab=RESET}
N 2050 -1550 2060 -1550 {
lab=RESET}
N 2030 -1570 2030 -1530 {
lab=Vcmp}
N 2030 -1530 2060 -1530 {
lab=Vcmp}
N 2010 -1570 2010 -1530 {
lab=#net10}
N 1990 -1410 1990 -1390 {
lab=clk_4.6}
N 2030 -1780 2030 -1750 {
lab=SW4.6p}
N 2030 -1780 2040 -1780 {
lab=SW4.6p}
N 2010 -1800 2010 -1750 {
lab=SW4.6n}
N 2010 -1800 2040 -1800 {
lab=SW4.6n}
N 1990 -1800 2010 -1800 {
lab=SW4.6n}
N 1980 -1800 1990 -1800 {
lab=bit4.6}
N 2460 -1570 2460 -1550 {
lab=RESET}
N 2460 -1550 2470 -1550 {
lab=RESET}
N 2440 -1570 2440 -1530 {
lab=Vcmp}
N 2440 -1530 2470 -1530 {
lab=Vcmp}
N 2420 -1570 2420 -1530 {
lab=#net11}
N 2440 -1780 2440 -1750 {
lab=SW5p}
N 2440 -1780 2450 -1780 {
lab=SW5p}
N 2420 -1800 2420 -1750 {
lab=SW5n}
N 2420 -1800 2450 -1800 {
lab=SW5n}
N 2400 -1800 2420 -1800 {
lab=SW5n}
N 2390 -1800 2400 -1800 {
lab=bit5}
N 2420 -1530 2420 -1360 {
lab=#net11}
N 2400 -1370 2400 -1360 {
lab=#net12}
N 1820 -1410 1820 -1370 {
lab=#net12}
N 2400 -1150 2400 -1130 {
lab=clk_5}
N 2420 -1150 2420 -1130 {
lab=#net13}
N 2370 -1130 2400 -1130 {
lab=clk_5}
N 2400 -1010 2400 -990 {
lab=bit5}
N 2440 -1010 2440 -990 {
lab=Vcmp}
N 2650 -1570 2650 -1550 {
lab=RESET}
N 2650 -1550 2660 -1550 {
lab=RESET}
N 2630 -1570 2630 -1530 {
lab=Vcmp}
N 2630 -1530 2660 -1530 {
lab=Vcmp}
N 2610 -1570 2610 -1530 {
lab=#net14}
N 2630 -1780 2630 -1750 {
lab=SW6p}
N 2630 -1780 2640 -1780 {
lab=SW6p}
N 2610 -1800 2610 -1750 {
lab=SW6n}
N 2610 -1800 2640 -1800 {
lab=SW6n}
N 2590 -1800 2610 -1800 {
lab=SW6n}
N 2580 -1800 2590 -1800 {
lab=bit6}
N 2610 -1530 2610 -1360 {
lab=#net14}
N 2590 -1370 2590 -1360 {
lab=#net15}
N 2590 -1150 2590 -1130 {
lab=clk_6}
N 2610 -1150 2610 -1130 {
lab=#net16}
N 2560 -1130 2590 -1130 {
lab=clk_6}
N 2590 -1010 2590 -990 {
lab=bit7}
N 2630 -1010 2630 -990 {
lab=Vcmp}
N 2030 -1410 2030 -1390 {
lab=#net15}
N 2260 -1570 2260 -1550 {
lab=RESET}
N 2260 -1550 2270 -1550 {
lab=RESET}
N 2240 -1570 2240 -1530 {
lab=Vcmp}
N 2240 -1530 2270 -1530 {
lab=Vcmp}
N 2220 -1570 2220 -1530 {
lab=#net17}
N 2200 -1410 2200 -1390 {
lab=clk_4.7}
N 2240 -1780 2240 -1750 {
lab=SW4.7p}
N 2240 -1780 2250 -1780 {
lab=SW4.7p}
N 2220 -1800 2220 -1750 {
lab=SW4.7n}
N 2220 -1800 2250 -1800 {
lab=SW4.7n}
N 2200 -1800 2220 -1800 {
lab=SW4.7n}
N 2190 -1800 2200 -1800 {
lab=bit4.7}
N 2240 -1410 2240 -1390 {
lab=#net18}
N 2840 -1570 2840 -1550 {
lab=RESET}
N 2840 -1550 2850 -1550 {
lab=RESET}
N 2820 -1570 2820 -1530 {
lab=Vcmp}
N 2820 -1530 2850 -1530 {
lab=Vcmp}
N 2800 -1570 2800 -1530 {
lab=#net19}
N 2820 -1780 2820 -1750 {
lab=SW7p}
N 2820 -1780 2830 -1780 {
lab=SW7p}
N 2800 -1800 2800 -1750 {
lab=SW7n}
N 2800 -1800 2830 -1800 {
lab=SW7n}
N 2780 -1800 2800 -1800 {
lab=SW7n}
N 2770 -1800 2780 -1800 {
lab=bit7}
N 2800 -1530 2800 -1360 {
lab=#net19}
N 2780 -1370 2780 -1360 {
lab=#net18}
N 2780 -1150 2780 -1130 {
lab=clk_7}
N 2800 -1150 2800 -1130 {
lab=#net20}
N 2750 -1130 2780 -1130 {
lab=clk_7}
N 2780 -1010 2780 -990 {
lab=bit8}
N 2820 -1010 2820 -990 {
lab=Vcmp}
N 2780 -1390 2780 -1370 {
lab=#net18}
N 1820 -1370 2400 -1370 {
lab=#net12}
N 2030 -1390 2030 -1380 {
lab=#net15}
N 2030 -1380 2590 -1380 {
lab=#net15}
N 2590 -1380 2590 -1370 {
lab=#net15}
N 2240 -1390 2780 -1390 {
lab=#net18}
N 1220 -1390 1220 -1380 {
lab=#net7}
N 1580 -1380 1580 -1370 {
lab=#net7}
N 3050 -1570 3050 -1550 {
lab=RESET}
N 3050 -1550 3060 -1550 {
lab=RESET}
N 3030 -1570 3030 -1530 {
lab=Vcmp}
N 3030 -1530 3060 -1530 {
lab=Vcmp}
N 3010 -1570 3010 -1530 {
lab=#net21}
N 2990 -1410 2990 -1390 {
lab=clk_8.9}
N 3030 -1780 3030 -1750 {
lab=SW8.9p}
N 3030 -1780 3040 -1780 {
lab=SW8.9p}
N 3010 -1800 3010 -1750 {
lab=SW8.9n}
N 3010 -1800 3040 -1800 {
lab=SW8.9n}
N 2990 -1800 3010 -1800 {
lab=SW8.9n}
N 2980 -1800 2990 -1800 {
lab=bit8.9}
N 3260 -1570 3260 -1550 {
lab=RESET}
N 3260 -1550 3270 -1550 {
lab=RESET}
N 3240 -1570 3240 -1530 {
lab=Vcmp}
N 3240 -1530 3270 -1530 {
lab=Vcmp}
N 3220 -1570 3220 -1530 {
lab=#net22}
N 3200 -1410 3200 -1390 {
lab=clk_8.10}
N 3240 -1780 3240 -1750 {
lab=SW8.10p}
N 3240 -1780 3250 -1780 {
lab=SW8.10p}
N 3220 -1800 3220 -1750 {
lab=SW8.10n}
N 3220 -1800 3250 -1800 {
lab=SW8.10n}
N 3200 -1800 3220 -1800 {
lab=SW8.10n}
N 3190 -1800 3200 -1800 {
lab=bit8.10}
N 3670 -1570 3670 -1550 {
lab=RESET}
N 3670 -1550 3680 -1550 {
lab=RESET}
N 3650 -1570 3650 -1530 {
lab=Vcmp}
N 3650 -1530 3680 -1530 {
lab=Vcmp}
N 3630 -1570 3630 -1530 {
lab=#net23}
N 3650 -1780 3650 -1750 {
lab=SW9p}
N 3650 -1780 3660 -1780 {
lab=SW9p}
N 3630 -1800 3630 -1750 {
lab=SW9n}
N 3630 -1800 3660 -1800 {
lab=SW9n}
N 3610 -1800 3630 -1800 {
lab=SW9n}
N 3600 -1800 3610 -1800 {
lab=bit9}
N 3630 -1530 3630 -1360 {
lab=#net23}
N 3610 -1370 3610 -1360 {
lab=#net24}
N 3030 -1410 3030 -1370 {
lab=#net24}
N 3610 -1150 3610 -1130 {
lab=clk_9}
N 3630 -1150 3630 -1130 {
lab=#net25}
N 3580 -1130 3610 -1130 {
lab=clk_9}
N 3610 -1010 3610 -990 {
lab=bit5}
N 3650 -1010 3650 -990 {
lab=Vcmp}
N 3860 -1570 3860 -1550 {
lab=RESET}
N 3860 -1550 3870 -1550 {
lab=RESET}
N 3840 -1570 3840 -1530 {
lab=Vcmp}
N 3840 -1530 3870 -1530 {
lab=Vcmp}
N 3820 -1570 3820 -1530 {
lab=#net26}
N 3840 -1780 3840 -1750 {
lab=SW10p}
N 3840 -1780 3850 -1780 {
lab=SW10p}
N 3820 -1800 3820 -1750 {
lab=SW10n}
N 3820 -1800 3850 -1800 {
lab=SW10n}
N 3800 -1800 3820 -1800 {
lab=SW10n}
N 3790 -1800 3800 -1800 {
lab=bit10}
N 3820 -1530 3820 -1360 {
lab=#net26}
N 3800 -1370 3800 -1360 {
lab=#net27}
N 3800 -1150 3800 -1130 {
lab=clk_10}
N 3820 -1150 3820 -1130 {
lab=#net28}
N 3770 -1130 3800 -1130 {
lab=clk_10}
N 3800 -1010 3800 -990 {
lab=bit7}
N 3840 -1010 3840 -990 {
lab=Vcmp}
N 3240 -1410 3240 -1390 {
lab=#net27}
N 3470 -1570 3470 -1550 {
lab=RESET}
N 3470 -1550 3480 -1550 {
lab=RESET}
N 3450 -1570 3450 -1530 {
lab=Vcmp}
N 3450 -1530 3480 -1530 {
lab=Vcmp}
N 3430 -1570 3430 -1530 {
lab=#net29}
N 3410 -1410 3410 -1390 {
lab=clk_8.11}
N 3450 -1780 3450 -1750 {
lab=SW8.11p}
N 3450 -1780 3460 -1780 {
lab=SW8.11p}
N 3430 -1800 3430 -1750 {
lab=SW8.11n}
N 3430 -1800 3460 -1800 {
lab=SW8.11n}
N 3410 -1800 3430 -1800 {
lab=SW8.11n}
N 3400 -1800 3410 -1800 {
lab=bit8.11}
N 3450 -1410 3450 -1390 {
lab=#net30}
N 4050 -1570 4050 -1550 {
lab=RESET}
N 4050 -1550 4060 -1550 {
lab=RESET}
N 4030 -1570 4030 -1530 {
lab=Vcmp}
N 4030 -1530 4060 -1530 {
lab=Vcmp}
N 4010 -1570 4010 -1530 {
lab=#net31}
N 4030 -1780 4030 -1750 {
lab=SW11p}
N 4030 -1780 4040 -1780 {
lab=SW11p}
N 4010 -1800 4010 -1750 {
lab=SW11n}
N 4010 -1800 4040 -1800 {
lab=SW11n}
N 3990 -1800 4010 -1800 {
lab=SW11n}
N 3980 -1800 3990 -1800 {
lab=bit11}
N 4010 -1530 4010 -1360 {
lab=#net31}
N 3990 -1370 3990 -1360 {
lab=#net30}
N 3990 -1150 3990 -1130 {
lab=clk_11}
N 4010 -1150 4010 -1130 {
lab=#net32}
N 3960 -1130 3990 -1130 {
lab=clk_11}
N 3990 -1010 3990 -990 {
lab=bit8}
N 4030 -1010 4030 -990 {
lab=Vcmp}
N 3990 -1390 3990 -1370 {
lab=#net30}
N 3030 -1370 3610 -1370 {
lab=#net24}
N 3240 -1390 3240 -1380 {
lab=#net27}
N 3240 -1380 3800 -1380 {
lab=#net27}
N 3800 -1380 3800 -1370 {
lab=#net27}
N 3450 -1390 3990 -1390 {
lab=#net30}
N 4260 -1570 4260 -1550 {
lab=RESET}
N 4260 -1550 4270 -1550 {
lab=RESET}
N 4240 -1570 4240 -1530 {
lab=Vcmp}
N 4240 -1530 4270 -1530 {
lab=Vcmp}
N 4220 -1570 4220 -1530 {
lab=clk_12}
N 4240 -1780 4240 -1750 {
lab=SW12p}
N 4240 -1780 4250 -1780 {
lab=SW12p}
N 4220 -1800 4220 -1750 {
lab=SW12n}
N 4220 -1800 4250 -1800 {
lab=SW12n}
N 4200 -1800 4220 -1800 {
lab=SW12n}
N 4190 -1800 4200 -1800 {
lab=bit12}
N 4470 -1570 4470 -1550 {
lab=RESET}
N 4470 -1550 4480 -1550 {
lab=RESET}
N 4450 -1570 4450 -1530 {
lab=Vcmp}
N 4450 -1530 4480 -1530 {
lab=Vcmp}
N 4430 -1570 4430 -1530 {
lab=clk_13}
N 4430 -1800 4430 -1750 {
lab=bit13}
N 4410 -1800 4430 -1800 {
lab=bit13}
N 4400 -1800 4410 -1800 {
lab=bit13}
N 1330 -2240 1380 -2240 {
lab=#net33}
N 1380 -2250 1380 -2240 {
lab=#net33}
N 1220 -2210 1230 -2210 {
lab=clk_dump_bus}
N 1220 -2210 1220 -2170 {
lab=clk_dump_bus}
N 1220 -2170 1230 -2170 {
lab=clk_dump_bus}
N 1210 -2150 1230 -2150 {
lab=#net34}
N 1470 -2210 1480 -2210 {
lab=clk_dump_bus}
N 1470 -2210 1470 -2170 {
lab=clk_dump_bus}
N 1470 -2170 1480 -2170 {
lab=clk_dump_bus}
N 1460 -2250 1460 -2150 {
lab=#net35}
N 1460 -2150 1480 -2150 {
lab=#net35}
N 1210 -2380 1210 -2370 {
lab=#net33}
N 1210 -2250 1210 -2150 {
lab=#net34}
N 1310 -2240 1330 -2240 {
lab=#net33}
N 1120 -2390 1130 -2390 {
lab=bit1.2}
N 1130 -2390 1130 -2370 {
lab=bit1.2}
N 1120 -2410 1170 -2410 {
lab=bit2}
N 1170 -2410 1170 -2370 {
lab=bit2}
N 1270 -2240 1310 -2240 {}
N 1270 -2380 1270 -2240 {}
N 1210 -2380 1270 -2380 {}
N 1370 -2390 1380 -2390 {}
N 1380 -2390 1380 -2370 {}
N 1370 -2410 1420 -2410 {}
N 1420 -2410 1420 -2370 {}
N 1580 -2240 1630 -2240 {
lab=#net33}
N 1630 -2250 1630 -2240 {
lab=#net33}
N 1460 -2380 1460 -2370 {
lab=#net33}
N 1560 -2240 1580 -2240 {
lab=#net33}
N 1520 -2240 1560 -2240 {}
N 1520 -2380 1520 -2240 {}
N 1460 -2380 1520 -2380 {}
N 1830 -2240 1880 -2240 {
lab=#net33}
N 1880 -2250 1880 -2240 {
lab=#net33}
N 1720 -2210 1730 -2210 {
lab=clk_dump_bus}
N 1720 -2210 1720 -2170 {
lab=clk_dump_bus}
N 1720 -2170 1730 -2170 {
lab=clk_dump_bus}
N 1710 -2150 1730 -2150 {
lab=#net34}
N 1970 -2210 1980 -2210 {
lab=clk_dump_bus}
N 1970 -2210 1970 -2170 {
lab=clk_dump_bus}
N 1970 -2170 1980 -2170 {
lab=clk_dump_bus}
N 1960 -2250 1960 -2150 {
lab=#net35}
N 1960 -2150 1980 -2150 {
lab=#net35}
N 1710 -2380 1710 -2370 {
lab=#net33}
N 1710 -2250 1710 -2150 {
lab=#net34}
N 1810 -2240 1830 -2240 {
lab=#net33}
N 1620 -2390 1630 -2390 {
lab=bit1.2}
N 1630 -2390 1630 -2370 {
lab=bit1.2}
N 1620 -2410 1670 -2410 {
lab=bit2}
N 1670 -2410 1670 -2370 {
lab=bit2}
N 1770 -2240 1810 -2240 {}
N 1770 -2380 1770 -2240 {}
N 1710 -2380 1770 -2380 {}
N 1870 -2390 1880 -2390 {}
N 1880 -2390 1880 -2370 {}
N 1870 -2410 1920 -2410 {}
N 1920 -2410 1920 -2370 {}
N 2080 -2240 2130 -2240 {
lab=#net33}
N 2130 -2250 2130 -2240 {
lab=#net33}
N 1960 -2380 1960 -2370 {
lab=#net33}
N 2060 -2240 2080 -2240 {
lab=#net33}
N 2020 -2240 2060 -2240 {}
N 2020 -2380 2020 -2240 {}
N 1960 -2380 2020 -2380 {}
N 2330 -2240 2380 -2240 {
lab=#net33}
N 2380 -2250 2380 -2240 {
lab=#net33}
N 2220 -2210 2230 -2210 {
lab=clk_dump_bus}
N 2220 -2210 2220 -2170 {
lab=clk_dump_bus}
N 2220 -2170 2230 -2170 {
lab=clk_dump_bus}
N 2210 -2150 2230 -2150 {
lab=#net34}
N 2470 -2210 2480 -2210 {
lab=clk_dump_bus}
N 2470 -2210 2470 -2170 {
lab=clk_dump_bus}
N 2470 -2170 2480 -2170 {
lab=clk_dump_bus}
N 2460 -2250 2460 -2150 {
lab=#net35}
N 2460 -2150 2480 -2150 {
lab=#net35}
N 2210 -2380 2210 -2370 {
lab=#net33}
N 2210 -2250 2210 -2150 {
lab=#net34}
N 2310 -2240 2330 -2240 {
lab=#net33}
N 2120 -2390 2130 -2390 {
lab=bit1.2}
N 2130 -2390 2130 -2370 {
lab=bit1.2}
N 2120 -2410 2170 -2410 {
lab=bit2}
N 2170 -2410 2170 -2370 {
lab=bit2}
N 2270 -2240 2310 -2240 {}
N 2270 -2380 2270 -2240 {}
N 2210 -2380 2270 -2380 {}
N 2370 -2390 2380 -2390 {}
N 2380 -2390 2380 -2370 {}
N 2370 -2410 2420 -2410 {}
N 2420 -2410 2420 -2370 {}
N 2580 -2240 2630 -2240 {
lab=#net33}
N 2630 -2250 2630 -2240 {
lab=#net33}
N 2460 -2380 2460 -2370 {
lab=#net33}
N 2560 -2240 2580 -2240 {
lab=#net33}
N 2520 -2240 2560 -2240 {}
N 2520 -2380 2520 -2240 {}
N 2460 -2380 2520 -2380 {}
N 2830 -2240 2880 -2240 {
lab=#net33}
N 2880 -2250 2880 -2240 {
lab=#net33}
N 2720 -2210 2730 -2210 {
lab=clk_dump_bus}
N 2720 -2210 2720 -2170 {
lab=clk_dump_bus}
N 2720 -2170 2730 -2170 {
lab=clk_dump_bus}
N 2710 -2150 2730 -2150 {
lab=#net34}
N 2970 -2210 2980 -2210 {
lab=clk_dump_bus}
N 2970 -2210 2970 -2170 {
lab=clk_dump_bus}
N 2970 -2170 2980 -2170 {
lab=clk_dump_bus}
N 2960 -2250 2960 -2150 {
lab=#net35}
N 2960 -2150 2980 -2150 {
lab=#net35}
N 2710 -2380 2710 -2370 {
lab=#net33}
N 2710 -2250 2710 -2150 {
lab=#net34}
N 2810 -2240 2830 -2240 {
lab=#net33}
N 2620 -2390 2630 -2390 {
lab=bit1.2}
N 2630 -2390 2630 -2370 {
lab=bit1.2}
N 2620 -2410 2670 -2410 {
lab=bit2}
N 2670 -2410 2670 -2370 {
lab=bit2}
N 2770 -2240 2810 -2240 {}
N 2770 -2380 2770 -2240 {}
N 2710 -2380 2770 -2380 {}
N 2870 -2390 2880 -2390 {}
N 2880 -2390 2880 -2370 {}
N 2870 -2410 2920 -2410 {}
N 2920 -2410 2920 -2370 {}
N 2960 -2380 2960 -2370 {
lab=#net33}
N 970 -2210 980 -2210 {
lab=clk_dump_bus}
N 970 -2210 970 -2170 {
lab=clk_dump_bus}
N 970 -2170 980 -2170 {
lab=clk_dump_bus}
N 960 -2150 980 -2150 {
lab=#net34}
N 1130 -2250 1130 -2240 {}
N 960 -2240 1130 -2240 {}
N 960 -2240 960 -2150 {}
N 3220 -2210 3230 -2210 {
lab=clk_dump_bus}
N 3220 -2210 3220 -2170 {
lab=clk_dump_bus}
N 3220 -2170 3230 -2170 {
lab=clk_dump_bus}
N 3210 -2150 3230 -2150 {
lab=#net34}
N 2960 -2390 2970 -2390 {}
N 2960 -2390 2960 -2380 {}
N 3210 -2250 3210 -2150 {}
N 3200 -2250 3210 -2250 {}
N 1170 -640 1170 -620 {
lab=clk_1.2}
N 1170 -620 1190 -620 {
lab=clk_1.2}
N 1180 -680 1190 -680 {
lab=clk}
N 1190 -680 1190 -640 {
lab=clk}
N 1370 -640 1370 -620 {
lab=clk_1.3}
N 1370 -620 1390 -620 {
lab=clk_1.3}
N 1380 -680 1390 -680 {
lab=clk}
N 1390 -680 1390 -640 {
lab=clk}
N 1180 -620 1180 -590 {
lab=clk_1.2}
N 1380 -620 1380 -590 {
lab=clk_1.3}
N 1570 -640 1570 -620 {
lab=clk_2}
N 1570 -620 1590 -620 {
lab=clk_2}
N 1580 -680 1590 -680 {
lab=clk}
N 1590 -680 1590 -640 {
lab=clk}
N 1770 -640 1770 -620 {
lab=clk_3}
N 1770 -620 1790 -620 {
lab=clk_3}
N 1780 -680 1790 -680 {
lab=clk}
N 1790 -680 1790 -640 {
lab=clk}
N 1580 -620 1580 -590 {
lab=clk_2}
N 1780 -620 1780 -590 {
lab=clk_3}
N 1970 -640 1970 -620 {
lab=clk_4.5}
N 1970 -620 1990 -620 {
lab=clk_4.5}
N 1980 -680 1990 -680 {
lab=clk}
N 1990 -680 1990 -640 {
lab=clk}
N 2170 -640 2170 -620 {
lab=clk_4.6}
N 2170 -620 2190 -620 {
lab=clk_4.6}
N 2180 -680 2190 -680 {
lab=clk}
N 2190 -680 2190 -640 {
lab=clk}
N 1980 -620 1980 -590 {
lab=clk_4.5}
N 2180 -620 2180 -590 {
lab=clk_4.6}
N 2370 -640 2370 -620 {
lab=clk_4.7}
N 2370 -620 2390 -620 {
lab=clk_4.7}
N 2380 -680 2390 -680 {
lab=clk}
N 2390 -680 2390 -640 {
lab=clk}
N 2570 -640 2570 -620 {
lab=clk_5}
N 2570 -620 2590 -620 {
lab=clk_5}
N 2580 -680 2590 -680 {
lab=clk}
N 2590 -680 2590 -640 {
lab=clk}
N 2380 -620 2380 -590 {
lab=clk_4.7}
N 2580 -620 2580 -590 {
lab=clk_5}
N 2770 -640 2770 -620 {
lab=clk_6}
N 2770 -620 2790 -620 {
lab=clk_6}
N 2780 -680 2790 -680 {
lab=clk}
N 2790 -680 2790 -640 {
lab=clk}
N 2970 -640 2970 -620 {
lab=clk_7}
N 2970 -620 2990 -620 {
lab=clk_7}
N 2980 -680 2990 -680 {
lab=clk}
N 2990 -680 2990 -640 {
lab=clk}
N 2780 -620 2780 -590 {
lab=clk_6}
N 2980 -620 2980 -590 {
lab=clk_7}
N 3170 -640 3170 -620 {
lab=clk_8.9}
N 3170 -620 3190 -620 {
lab=clk_8.9}
N 3180 -680 3190 -680 {
lab=clk}
N 3190 -680 3190 -640 {
lab=clk}
N 3180 -620 3180 -590 {
lab=clk_8.9}
N 980 -680 990 -680 {
lab=clk}
N 990 -680 990 -640 {
lab=clk}
N 980 -620 990 -620 {
lab=clk_pulse}
N 3370 -640 3410 -640 {}
N 3410 -730 3410 -640 {}
N 990 -730 3410 -730 {}
N 990 -810 990 -730 {}
N 990 -620 990 -580 {}
N 990 -580 990 -570 {}
N 990 -570 1000 -570 {}
N 3410 -640 3410 -560 {}
N 3410 -560 3460 -560 {}
N 3180 -590 3180 -520 {}
N 3180 -520 3460 -520 {}
N 2980 -480 3460 -480 {}
N 2980 -590 2980 -480 {}
N 2780 -440 3460 -440 {}
N 2780 -590 2780 -440 {}
N 2580 -590 2580 -470 {}
N 2580 -470 2640 -470 {}
N 2380 -430 2640 -430 {}
N 2380 -590 2380 -430 {}
N 2180 -390 2640 -390 {}
N 2180 -590 2180 -390 {}
N 1980 -590 1980 -350 {}
N 1980 -350 2640 -350 {}
N 1780 -590 1780 -380 {}
N 1780 -380 1850 -380 {}
N 1580 -340 1850 -340 {}
N 1580 -590 1580 -340 {}
N 1380 -590 1380 -300 {}
N 1380 -300 1850 -300 {}
N 1180 -260 1850 -260 {}
N 1180 -590 1180 -260 {}
N 3580 -500 3670 -500 {}
N 3600 -460 3670 -460 {}
N 3600 -460 3600 -410 {}
N 2760 -410 3600 -410 {}
N 3610 -420 3670 -420 {}
N 3610 -420 3610 -330 {}
N 1970 -320 3610 -320 {}
N 3610 -330 3610 -320 {}
N 3790 -460 3810 -460 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfxtp_2.sym} 1290 -820 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 1090 -820 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -870 0 0 {name=l2 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1490 -820 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 -870 0 0 {name=l3 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1190 -780 0 0 {name=l4 sig_type=std_logic lab=clk_1.2
}
C {devices/lab_pin.sym} 1390 -780 0 0 {name=l5 sig_type=std_logic lab=clk_1.3
}
C {sky130_stdcells/dfxtp_2.sym} 1690 -820 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1590 -870 0 0 {name=l6 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1890 -820 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1790 -870 0 0 {name=l7 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1590 -780 0 0 {name=l8 sig_type=std_logic lab=clk_2

}
C {devices/lab_pin.sym} 1790 -780 0 0 {name=l9 sig_type=std_logic lab=clk_3
}
C {sky130_stdcells/dfxtp_2.sym} 2090 -820 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1990 -870 0 0 {name=l10 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2290 -820 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2190 -870 0 0 {name=l11 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1990 -780 0 0 {name=l12 sig_type=std_logic lab=clk_4.5
}
C {devices/lab_pin.sym} 2190 -780 0 0 {name=l13 sig_type=std_logic lab=clk_4.6
}
C {sky130_stdcells/dfxtp_2.sym} 2490 -820 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2390 -870 0 0 {name=l14 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2690 -820 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 -870 0 0 {name=l15 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2390 -780 0 0 {name=l16 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 2590 -780 0 0 {name=l17 sig_type=std_logic lab=clk_5
}
C {sky130_stdcells/dfxtp_2.sym} 2890 -820 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2790 -870 0 0 {name=l18 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3090 -820 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2990 -870 0 0 {name=l19 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2790 -780 0 0 {name=l20 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2990 -780 0 0 {name=l21 sig_type=std_logic lab=clk_7
}
C {sky130_stdcells/dfxtp_2.sym} 3290 -820 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3190 -870 0 0 {name=l22 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3490 -820 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3390 -870 0 0 {name=l23 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3190 -780 0 0 {name=l24 sig_type=std_logic lab=clk_8.9
}
C {devices/lab_pin.sym} 3390 -780 0 0 {name=l25 sig_type=std_logic lab=clk_8.10
}
C {sky130_stdcells/dfxtp_2.sym} 3690 -820 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3590 -870 0 0 {name=l26 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3890 -820 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3790 -870 0 0 {name=l27 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3590 -780 0 0 {name=l28 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3790 -780 0 0 {name=l29 sig_type=std_logic lab=clk_9
}
C {sky130_stdcells/dfxtp_2.sym} 4090 -820 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3990 -870 0 0 {name=l30 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4290 -820 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4190 -870 0 0 {name=l31 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3990 -780 0 0 {name=l32 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 4190 -780 0 0 {name=l33 sig_type=std_logic lab=clk_11
}
C {sky130_stdcells/dfxtp_2.sym} 4490 -820 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4390 -870 0 0 {name=l34 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4690 -820 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4590 -870 0 0 {name=l35 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 4390 -780 0 0 {name=l36 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 4590 -780 0 0 {name=l37 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 990 -870 0 0 {name=l38 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 980 -620 0 0 {name=l39 sig_type=std_logic lab=clk_pulse}
C {sky130_stdcells/dfxtp_2.sym} 4890 -820 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4790 -870 0 0 {name=l40 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 4790 -780 0 0 {name=l41 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1080 -570 2 0 {name=l42 sig_type=std_logic lab=RESET}
C {sky130_stdcells/dfrbp_1.sym} 1010 -1660 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfsbp_1.sym} 1430 -1660 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 990 -1470 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1040 -1530 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1040 -1550 2 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 970 -1390 0 0 {name=l45 sig_type=std_logic lab=clk_1.2
}
C {demux2.sym} 1400 -1250 1 1 {name=x24}
C {devices/lab_pin.sym} 1020 -1780 2 0 {name=l46 sig_type=std_logic lab=SW1.2p
}
C {devices/lab_pin.sym} 1020 -1800 2 0 {name=l47 sig_type=std_logic lab=SW1.2n}
C {devices/lab_pin.sym} 960 -1800 0 0 {name=l48 sig_type=std_logic lab=bit1.2}
C {sky130_stdcells/dfrbp_1.sym} 1220 -1660 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1200 -1470 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1250 -1530 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1250 -1550 2 0 {name=l50 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1180 -1390 0 0 {name=l51 sig_type=std_logic lab=clk_1.3
}
C {devices/lab_pin.sym} 1230 -1780 2 0 {name=l52 sig_type=std_logic lab=SW1.3p
}
C {devices/lab_pin.sym} 1230 -1800 2 0 {name=l53 sig_type=std_logic lab=SW1.3n}
C {devices/lab_pin.sym} 1170 -1800 0 0 {name=l54 sig_type=std_logic lab=bit1.3}
C {devices/lab_pin.sym} 1460 -1530 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1460 -1550 2 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1360 -1130 0 0 {name=l57 sig_type=std_logic lab=clk_2
}
C {devices/lab_pin.sym} 1440 -1780 2 0 {name=l58 sig_type=std_logic lab=SW2p
}
C {devices/lab_pin.sym} 1440 -1800 2 0 {name=l59 sig_type=std_logic lab=SW2n}
C {devices/lab_pin.sym} 1380 -1800 0 0 {name=l60 sig_type=std_logic lab=bit2
}
C {sky130_stdcells/xor2_1.sym} 1410 -1070 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1390 -990 0 0 {name=l61 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 1430 -990 2 0 {name=l62 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 1620 -1660 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 1590 -1250 1 1 {name=x30}
C {devices/lab_pin.sym} 1650 -1530 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1650 -1550 2 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1550 -1130 0 0 {name=l65 sig_type=std_logic lab=clk_3
}
C {devices/lab_pin.sym} 1630 -1780 2 0 {name=l66 sig_type=std_logic lab=SW3p
}
C {devices/lab_pin.sym} 1630 -1800 2 0 {name=l67 sig_type=std_logic lab=SW3n
}
C {devices/lab_pin.sym} 1570 -1800 0 0 {name=l68 sig_type=std_logic lab=bit3
}
C {sky130_stdcells/xor2_1.sym} 1600 -1070 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1580 -990 0 0 {name=l69 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 1620 -990 2 0 {name=l70 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 1820 -1660 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfsbp_1.sym} 2440 -1660 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1800 -1470 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1850 -1530 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1850 -1550 2 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1780 -1390 0 0 {name=l73 sig_type=std_logic lab=clk_4.5
}
C {demux2.sym} 2410 -1250 1 1 {name=x34}
C {devices/lab_pin.sym} 1830 -1780 2 0 {name=l74 sig_type=std_logic lab=SW4.5p
}
C {devices/lab_pin.sym} 1830 -1800 2 0 {name=l75 sig_type=std_logic lab=SW4.5n
}
C {devices/lab_pin.sym} 1770 -1800 0 0 {name=l76 sig_type=std_logic lab=bit4.5
}
C {sky130_stdcells/dfrbp_1.sym} 2030 -1660 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2010 -1470 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2060 -1530 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2060 -1550 2 0 {name=l78 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1990 -1390 0 0 {name=l79 sig_type=std_logic lab=clk_4.6
}
C {devices/lab_pin.sym} 2040 -1780 2 0 {name=l80 sig_type=std_logic lab=SW4.6p
}
C {devices/lab_pin.sym} 2040 -1800 2 0 {name=l81 sig_type=std_logic lab=SW4.6n
}
C {devices/lab_pin.sym} 1980 -1800 0 0 {name=l82 sig_type=std_logic lab=bit4.6
}
C {devices/lab_pin.sym} 2470 -1530 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2470 -1550 2 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2370 -1130 0 0 {name=l85 sig_type=std_logic lab=clk_5
}
C {devices/lab_pin.sym} 2450 -1780 2 0 {name=l86 sig_type=std_logic lab=SW5p
}
C {devices/lab_pin.sym} 2450 -1800 2 0 {name=l87 sig_type=std_logic lab=SW5n
}
C {devices/lab_pin.sym} 2390 -1800 0 0 {name=l88 sig_type=std_logic lab=bit5
}
C {sky130_stdcells/xor2_1.sym} 2420 -1070 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2400 -990 0 0 {name=l89 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 2440 -990 2 0 {name=l90 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 2630 -1660 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 2600 -1250 1 1 {name=x39}
C {devices/lab_pin.sym} 2660 -1530 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2660 -1550 2 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2560 -1130 0 0 {name=l93 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2640 -1780 2 0 {name=l94 sig_type=std_logic lab=SW6p
}
C {devices/lab_pin.sym} 2640 -1800 2 0 {name=l95 sig_type=std_logic lab=SW6n
}
C {devices/lab_pin.sym} 2580 -1800 0 0 {name=l96 sig_type=std_logic lab=bit6
}
C {sky130_stdcells/xor2_1.sym} 2610 -1070 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 -990 0 0 {name=l97 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 2630 -990 2 0 {name=l98 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 2240 -1660 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2220 -1470 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2270 -1530 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2270 -1550 2 0 {name=l100 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2200 -1390 0 0 {name=l101 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 2250 -1780 2 0 {name=l102 sig_type=std_logic lab=SW4.7p
}
C {devices/lab_pin.sym} 2250 -1800 2 0 {name=l103 sig_type=std_logic lab=SW4.7n
}
C {devices/lab_pin.sym} 2190 -1800 0 0 {name=l104 sig_type=std_logic lab=bit4.7
}
C {sky130_stdcells/dfsbp_1.sym} 2820 -1660 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 2790 -1250 1 1 {name=x44}
C {devices/lab_pin.sym} 2850 -1530 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2850 -1550 2 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2750 -1130 0 0 {name=l107 sig_type=std_logic lab=clk_7
}
C {devices/lab_pin.sym} 2830 -1780 2 0 {name=l108 sig_type=std_logic lab=SW7p
}
C {devices/lab_pin.sym} 2830 -1800 2 0 {name=l109 sig_type=std_logic lab=SW7n
}
C {devices/lab_pin.sym} 2770 -1800 0 0 {name=l110 sig_type=std_logic lab=bit7
}
C {sky130_stdcells/xor2_1.sym} 2800 -1070 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2780 -990 0 0 {name=l111 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 2820 -990 2 0 {name=l112 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 3030 -1660 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfsbp_1.sym} 3650 -1660 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 3010 -1470 3 0 {name=x48 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3060 -1530 2 0 {name=l113 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3060 -1550 2 0 {name=l114 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2990 -1390 0 0 {name=l115 sig_type=std_logic lab=clk_8.9
}
C {demux2.sym} 3620 -1250 1 1 {name=x49}
C {devices/lab_pin.sym} 3040 -1780 2 0 {name=l116 sig_type=std_logic lab=SW8.9p
}
C {devices/lab_pin.sym} 3040 -1800 2 0 {name=l117 sig_type=std_logic lab=SW8.9n
}
C {devices/lab_pin.sym} 2980 -1800 0 0 {name=l118 sig_type=std_logic lab=bit8.9
}
C {sky130_stdcells/dfrbp_1.sym} 3240 -1660 3 0 {name=x50 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 3220 -1470 3 0 {name=x51 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3270 -1530 2 0 {name=l119 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3270 -1550 2 0 {name=l120 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3200 -1390 0 0 {name=l121 sig_type=std_logic lab=clk_8.10
}
C {devices/lab_pin.sym} 3250 -1780 2 0 {name=l122 sig_type=std_logic lab=SW8.10p
}
C {devices/lab_pin.sym} 3250 -1800 2 0 {name=l123 sig_type=std_logic lab=SW8.10n
}
C {devices/lab_pin.sym} 3190 -1800 0 0 {name=l124 sig_type=std_logic lab=bit8.10
}
C {devices/lab_pin.sym} 3680 -1530 2 0 {name=l125 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3680 -1550 2 0 {name=l126 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3580 -1130 0 0 {name=l127 sig_type=std_logic lab=clk_9
}
C {devices/lab_pin.sym} 3660 -1780 2 0 {name=l128 sig_type=std_logic lab=SW9p
}
C {devices/lab_pin.sym} 3660 -1800 2 0 {name=l129 sig_type=std_logic lab=SW9n
}
C {devices/lab_pin.sym} 3600 -1800 0 0 {name=l130 sig_type=std_logic lab=bit9
}
C {sky130_stdcells/xor2_1.sym} 3630 -1070 3 0 {name=x52 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3610 -990 0 0 {name=l131 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 3650 -990 2 0 {name=l132 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 3840 -1660 3 0 {name=x53 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 3810 -1250 1 1 {name=x54}
C {devices/lab_pin.sym} 3870 -1530 2 0 {name=l133 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3870 -1550 2 0 {name=l134 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3770 -1130 0 0 {name=l135 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 3850 -1780 2 0 {name=l136 sig_type=std_logic lab=SW10p
}
C {devices/lab_pin.sym} 3850 -1800 2 0 {name=l137 sig_type=std_logic lab=SW10n
}
C {devices/lab_pin.sym} 3790 -1800 0 0 {name=l138 sig_type=std_logic lab=bit10
}
C {sky130_stdcells/xor2_1.sym} 3820 -1070 3 0 {name=x55 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3800 -990 0 0 {name=l139 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 3840 -990 2 0 {name=l140 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 3450 -1660 3 0 {name=x56 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 3430 -1470 3 0 {name=x57 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3480 -1530 2 0 {name=l141 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3480 -1550 2 0 {name=l142 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3410 -1390 0 0 {name=l143 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3460 -1780 2 0 {name=l144 sig_type=std_logic lab=SW8.11p
}
C {devices/lab_pin.sym} 3460 -1800 2 0 {name=l145 sig_type=std_logic lab=SW8.11n
}
C {devices/lab_pin.sym} 3400 -1800 0 0 {name=l146 sig_type=std_logic lab=bit8.11
}
C {sky130_stdcells/dfsbp_1.sym} 4030 -1660 3 0 {name=x58 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 4000 -1250 1 1 {name=x59}
C {devices/lab_pin.sym} 4060 -1530 2 0 {name=l147 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4060 -1550 2 0 {name=l148 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3960 -1130 0 0 {name=l149 sig_type=std_logic lab=clk_11
}
C {devices/lab_pin.sym} 4040 -1780 2 0 {name=l150 sig_type=std_logic lab=SW11p
}
C {devices/lab_pin.sym} 4040 -1800 2 0 {name=l151 sig_type=std_logic lab=SW11n
}
C {devices/lab_pin.sym} 3980 -1800 0 0 {name=l152 sig_type=std_logic lab=bit11
}
C {sky130_stdcells/xor2_1.sym} 4010 -1070 3 0 {name=x60 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3990 -990 0 0 {name=l153 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 4030 -990 2 0 {name=l154 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 4240 -1660 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4270 -1530 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4270 -1550 2 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4220 -1530 0 0 {name=l157 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 4250 -1780 2 0 {name=l158 sig_type=std_logic lab=SW12p
}
C {devices/lab_pin.sym} 4250 -1800 2 0 {name=l159 sig_type=std_logic lab=SW12n
}
C {devices/lab_pin.sym} 4190 -1800 0 0 {name=l160 sig_type=std_logic lab=bit12
}
C {devices/lab_pin.sym} 4480 -1530 2 0 {name=l161 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4480 -1550 2 0 {name=l162 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4430 -1530 0 0 {name=l163 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 4400 -1800 0 0 {name=l166 sig_type=std_logic lab=bit13
}
C {sky130_stdcells/dfrtp_1.sym} 4450 -1660 3 0 {name=x63 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1170 -2310 3 1 {name=x62 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1420 -2310 3 1 {name=x64 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1320 -2150 0 0 {name=x67 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1570 -2150 0 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1230 -2210 2 0 {name=l164 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1410 -2170 2 0 {name=l165 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1480 -2210 2 0 {name=l167 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1120 -2390 0 0 {name=l168 sig_type=std_logic lab=bit1.2
}
C {devices/lab_pin.sym} 1120 -2410 0 0 {name=l169 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 1370 -2410 0 0 {name=l170 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 1370 -2390 0 0 {name=l171 sig_type=std_logic lab=bit1.3
}
C {devices/lab_pin.sym} 1660 -2170 2 0 {name=l172 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 1230 -2130 0 0 {name=l173 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1480 -2130 0 0 {name=l174 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 1670 -2310 3 1 {name=x65 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1920 -2310 3 1 {name=x69 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1820 -2150 0 0 {name=x70 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2070 -2150 0 0 {name=x71 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1730 -2210 2 0 {name=l175 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1910 -2170 2 0 {name=l176 sig_type=std_logic lab=D4
}
C {devices/lab_pin.sym} 1980 -2210 2 0 {name=l177 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1620 -2390 0 0 {name=l178 sig_type=std_logic lab=bit4.5
}
C {devices/lab_pin.sym} 1620 -2410 0 0 {name=l179 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 1870 -2410 0 0 {name=l180 sig_type=std_logic lab=bit6
}
C {devices/lab_pin.sym} 1870 -2390 0 0 {name=l181 sig_type=std_logic lab=bit4.6
}
C {devices/lab_pin.sym} 2160 -2170 2 0 {name=l182 sig_type=std_logic lab=D5
}
C {devices/lab_pin.sym} 1730 -2130 0 0 {name=l183 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1980 -2130 0 0 {name=l184 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 2170 -2310 3 1 {name=x72 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2420 -2310 3 1 {name=x73 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2320 -2150 0 0 {name=x74 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2570 -2150 0 0 {name=x75 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2230 -2210 2 0 {name=l185 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2410 -2170 2 0 {name=l186 sig_type=std_logic lab=D6
}
C {devices/lab_pin.sym} 2480 -2210 2 0 {name=l187 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2120 -2390 0 0 {name=l188 sig_type=std_logic lab=bit4.7
}
C {devices/lab_pin.sym} 2120 -2410 0 0 {name=l189 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 2370 -2410 0 0 {name=l190 sig_type=std_logic lab=bit9
}
C {devices/lab_pin.sym} 2370 -2390 0 0 {name=l191 sig_type=std_logic lab=bit8.9
}
C {devices/lab_pin.sym} 2660 -2170 2 0 {name=l192 sig_type=std_logic lab=D7
}
C {devices/lab_pin.sym} 2230 -2130 0 0 {name=l193 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2480 -2130 0 0 {name=l194 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 2670 -2310 3 1 {name=x76 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2920 -2310 3 1 {name=x77 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2820 -2150 0 0 {name=x78 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 3070 -2150 0 0 {name=x79 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2730 -2210 2 0 {name=l195 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2910 -2170 2 0 {name=l196 sig_type=std_logic lab=D8
}
C {devices/lab_pin.sym} 2980 -2210 2 0 {name=l197 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2620 -2390 0 0 {name=l198 sig_type=std_logic lab=bit8.10
}
C {devices/lab_pin.sym} 2620 -2410 0 0 {name=l199 sig_type=std_logic lab=bit10
}
C {devices/lab_pin.sym} 2870 -2410 0 0 {name=l200 sig_type=std_logic lab=bit11
}
C {devices/lab_pin.sym} 2870 -2390 0 0 {name=l201 sig_type=std_logic lab=bit8.11
}
C {devices/lab_pin.sym} 3160 -2170 2 0 {name=l202 sig_type=std_logic lab=D9
}
C {devices/lab_pin.sym} 2730 -2130 0 0 {name=l203 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2980 -2130 0 0 {name=l204 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 1070 -2150 0 0 {name=x80 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 980 -2210 2 0 {name=l205 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1160 -2170 2 0 {name=l206 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 980 -2130 0 0 {name=l207 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 3320 -2150 0 0 {name=x81 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3230 -2210 2 0 {name=l208 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 3410 -2170 2 0 {name=l209 sig_type=std_logic lab=D10
}
C {devices/lab_pin.sym} 3230 -2130 0 0 {name=l210 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2970 -2390 2 0 {name=l211 sig_type=std_logic lab=bit12
}
C {devices/lab_pin.sym} 3200 -2250 0 0 {name=l212 sig_type=std_logic lab=bit13
}
C {devices/lab_pin.sym} 1020 -2060 0 0 {name=l213 sig_type=std_logic lab=clk_dump_bus
}
C {sky130_stdcells/inv_1.sym} 1060 -2060 0 0 {name=x82 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1100 -2060 2 0 {name=l214 sig_type=std_logic lab=done
}
C {devices/code.sym} 10 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 10 -300 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VCC 0 dc 1.8
*vvss GND 0 0
.control
tran 0.1u 400u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot RST_PLS-2 clk clk2+2 clk4+4 clk8+6 clk16+8 clk32+10 clk64+12 delayed+14 pulse+16
write pulse_generator.raw
.endc
"}
C {sky130_stdcells/dfxtp_2.sym} 1280 -630 0 0 {name=x83 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 1080 -630 0 0 {name=x84 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1180 -680 0 0 {name=l215 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1480 -630 0 0 {name=x85 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1380 -680 0 0 {name=l216 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1680 -630 0 0 {name=x86 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1580 -680 0 0 {name=l219 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1880 -630 0 0 {name=x87 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1780 -680 0 0 {name=l220 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2080 -630 0 0 {name=x88 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1980 -680 0 0 {name=l223 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2280 -630 0 0 {name=x89 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2180 -680 0 0 {name=l224 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2480 -630 0 0 {name=x90 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2380 -680 0 0 {name=l227 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2680 -630 0 0 {name=x91 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2580 -680 0 0 {name=l228 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2880 -630 0 0 {name=x92 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2780 -680 0 0 {name=l231 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3080 -630 0 0 {name=x93 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2980 -680 0 0 {name=l232 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3280 -630 0 0 {name=x94 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3180 -680 0 0 {name=l235 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 980 -680 0 0 {name=l251 sig_type=std_logic lab=clk

}
C {sky130_stdcells/inv_1.sym} 1040 -570 0 0 {name=x66 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 3520 -500 0 0 {name=x95 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 2700 -410 0 0 {name=x96 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1910 -320 0 0 {name=x97 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 3730 -460 0 0 {name=x98 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3810 -460 2 0 {name=l217 sig_type=std_logic lab=Sample_SW
}
C {pulse_generator.sym} 1110 -100 0 0 {name=x99}
C {devices/lab_pin.sym} 960 -110 0 0 {name=l218 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1260 -110 2 0 {name=l221 sig_type=std_logic lab=clk_pulse}
C {devices/lab_pin.sym} 960 -90 0 0 {name=l222 sig_type=std_logic lab=RST_OUT
}

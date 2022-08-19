v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Bit Calculations with CRS} 50 -1890 0 0 0.8 0.8 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 640 -1880 0 0 0.4 0.4 {}
T {Do I need to figure out how to lock this for an extra half or + cycle?
No, because the cycleX is has the same period as the clk which is half of the lockek Vcmp
} -440 -710 0 0 0.4 0.4 {}
N 180 -1800 180 -1750 {
lab=sw_n_sp1}
N 390 -1570 390 -1550 {
lab=cycle1}
N 390 -1800 390 -1750 {
lab=sw_n_sp2}
N 600 -1570 600 -1490 {
lab=#net1}
N 600 -1490 600 -1070 {
lab=#net1}
N 200 -1080 580 -1080 {
lab=#net2}
N 620 -760 620 -740 {
lab=cycle2}
N 590 -740 620 -740 {
lab=cycle2}
N 620 -600 620 -580 {
lab=raw_bit1}
N 660 -600 660 -580 {
lab=Vcmp}
N 790 -1570 790 -1490 {
lab=#net3}
N 790 -1800 790 -1750 {
lab=sw_n2}
N 790 -1490 790 -1070 {
lab=#net3}
N 810 -760 810 -740 {
lab=cycle3}
N 780 -740 810 -740 {
lab=cycle3}
N 810 -600 810 -580 {
lab=raw_bit1}
N 850 -600 850 -580 {
lab=Vcmp}
N 410 -1090 770 -1090 {
lab=#net4}
N 1040 -1790 1040 -1740 {
lab=sw_n_sp3}
N 1250 -1560 1250 -1540 {
lab=cycle4}
N 1250 -1790 1250 -1740 {
lab=sw_n_sp4}
N 1660 -1560 1660 -1490 {
lab=#net5}
N 1660 -1790 1660 -1740 {
lab=sw_n3}
N 1660 -1490 1660 -1060 {
lab=#net5}
N 1680 -750 1680 -730 {
lab=cycle5}
N 1680 -590 1680 -570 {
lab=raw_bit4}
N 1720 -590 1720 -570 {
lab=Vcmp}
N 1850 -1560 1850 -1490 {
lab=#net6}
N 1850 -1790 1850 -1740 {
lab=sw_n4}
N 1850 -1490 1850 -1060 {
lab=#net6}
N 1870 -750 1870 -730 {
lab=cycle6}
N 1840 -730 1870 -730 {
lab=cycle6}
N 1870 -590 1870 -570 {
lab=raw_bit4}
N 1910 -590 1910 -570 {
lab=Vcmp}
N 1460 -1560 1460 -1540 {
lab=cycle4}
N 1460 -1790 1460 -1740 {
lab=sw_n_sp5}
N 2040 -1560 2040 -1490 {
lab=#net7}
N 2040 -1790 2040 -1740 {
lab=sw_n5}
N 2040 -1490 2040 -1060 {
lab=#net7}
N 2060 -750 2060 -730 {
lab=cycle7}
N 2030 -730 2060 -730 {
lab=cycle7}
N 2060 -590 2060 -570 {
lab=raw_bit4}
N 2100 -590 2100 -570 {
lab=Vcmp}
N 1270 -1080 1830 -1080 {
lab=#net8}
N 1480 -1090 2020 -1090 {
lab=#net9}
N 2250 -1790 2250 -1740 {
lab=sw_n_sp6}
N 2460 -1790 2460 -1740 {
lab=sw_n_sp7}
N 2870 -1790 2870 -1740 {
lab=sw_n6}
N 3060 -1790 3060 -1740 {
lab=sw_n7}
N 2670 -1790 2670 -1740 {
lab=sw_n_sp8}
N 3250 -1790 3250 -1740 {
lab=sw_n8}
N 3460 -1790 3460 -1740 {
lab=sw_n_sp9}
N 300 -1570 300 -1520 {
lab=#net10}
N 200 -1570 200 -1440 {
lab=Vcmp}
N 200 -1440 300 -1440 {
lab=Vcmp}
N 260 -1440 260 -1410 {
lab=Vcmp}
N 280 -1800 280 -1750 {
lab=sw_p_sp1}
N 390 -1550 490 -1550 {
lab=cycle1}
N 490 -1570 490 -1550 {
lab=cycle1}
N 510 -1570 510 -1520 {
lab=#net11}
N 410 -1570 410 -1440 {
lab=Vcmp}
N 410 -1440 510 -1440 {
lab=Vcmp}
N 470 -1440 470 -1410 {
lab=Vcmp}
N 490 -1800 490 -1750 {
lab=sw_p_sp2}
N 600 -1800 610 -1800 {
lab=sw_n1}
N 600 -1800 600 -1750 {
lab=sw_n1}
N 690 -1800 700 -1800 {
lab=sw_p1}
N 690 -1800 690 -1750 {
lab=sw_p1}
N 600 -1490 690 -1490 {
lab=#net1}
N 690 -1570 690 -1490 {
lab=#net1}
N 620 -1570 620 -1430 {
lab=Vcmp}
N 620 -1430 710 -1430 {
lab=Vcmp}
N 660 -1430 660 -1400 {
lab=Vcmp}
N 710 -1570 710 -1510 {
lab=#net12}
N 790 -1490 890 -1490 {
lab=#net3}
N 890 -1570 890 -1490 {
lab=#net3}
N 910 -1570 910 -1510 {
lab=#net13}
N 810 -1570 810 -1430 {
lab=Vcmp}
N 810 -1430 910 -1430 {
lab=Vcmp}
N 860 -1430 860 -1400 {
lab=Vcmp}
N 790 -1800 800 -1800 {
lab=sw_n2}
N 890 -1800 900 -1800 {
lab=sw_p2}
N 890 -1800 890 -1750 {
lab=sw_p2}
N 1140 -1790 1140 -1740 {
lab=sw_p_sp3}
N 1040 -1540 1140 -1540 {
lab=cycle4}
N 1140 -1560 1140 -1540 {
lab=cycle4}
N 1160 -1560 1160 -1510 {
lab=#net14}
N 1060 -1560 1060 -1430 {
lab=Vcmp}
N 1060 -1430 1160 -1430 {
lab=Vcmp}
N 1120 -1430 1120 -1400 {
lab=Vcmp}
N 1250 -1540 1350 -1540 {
lab=cycle4}
N 1350 -1560 1350 -1540 {
lab=cycle4}
N 1370 -1560 1370 -1510 {
lab=#net15}
N 1270 -1560 1270 -1430 {
lab=Vcmp}
N 1270 -1430 1370 -1430 {
lab=Vcmp}
N 1330 -1430 1330 -1400 {
lab=Vcmp}
N 1350 -1790 1350 -1740 {
lab=sw_p_sp4}
N 1550 -1790 1550 -1740 {
lab=sw_p_sp5}
N 1460 -1540 1550 -1540 {
lab=cycle4}
N 1550 -1560 1550 -1540 {
lab=cycle4}
N 1570 -1560 1570 -1510 {
lab=#net16}
N 1480 -1560 1480 -1430 {
lab=Vcmp}
N 1480 -1430 1570 -1430 {
lab=Vcmp}
N 1540 -1430 1540 -1400 {
lab=Vcmp}
N 1660 -1490 1750 -1490 {
lab=#net5}
N 1750 -1560 1750 -1490 {
lab=#net5}
N 1770 -1560 1770 -1510 {
lab=#net17}
N 1680 -1560 1680 -1430 {
lab=Vcmp}
N 1680 -1430 1770 -1430 {
lab=Vcmp}
N 1730 -1430 1730 -1400 {
lab=Vcmp}
N 1660 -1790 1670 -1790 {
lab=sw_n3}
N 1750 -1790 1760 -1790 {
lab=sw_p3}
N 1750 -1790 1750 -1740 {
lab=sw_p3}
N 1850 -1790 1860 -1790 {
lab=sw_n4}
N 1940 -1790 1950 -1790 {
lab=sw_p4}
N 1940 -1790 1940 -1740 {
lab=sw_p4}
N 1960 -1560 1960 -1510 {
lab=#net18}
N 1850 -1490 1940 -1490 {
lab=#net6}
N 1940 -1560 1940 -1490 {
lab=#net6}
N 1870 -1560 1870 -1430 {
lab=Vcmp}
N 1870 -1430 1960 -1430 {
lab=Vcmp}
N 1920 -1430 1920 -1400 {
lab=Vcmp}
N 2040 -1790 2050 -1790 {
lab=sw_n5}
N 2040 -1490 2140 -1490 {
lab=#net7}
N 2140 -1560 2140 -1490 {
lab=#net7}
N 2160 -1560 2160 -1500 {
lab=#net19}
N 2060 -1560 2060 -1420 {
lab=Vcmp}
N 2060 -1420 2160 -1420 {
lab=Vcmp}
N 2100 -1420 2100 -1390 {
lab=Vcmp}
N 2140 -1790 2150 -1790 {
lab=sw_p5}
N 2140 -1790 2140 -1740 {
lab=sw_p5}
N 2350 -1790 2350 -1740 {
lab=sw_p_sp6}
N 2560 -1790 2560 -1740 {
lab=sw_p_sp7}
N 2870 -1790 2880 -1790 {
lab=sw_n6}
N 2960 -1790 2970 -1790 {
lab=sw_p6}
N 2960 -1790 2960 -1740 {
lab=sw_p6}
N 3060 -1790 3070 -1790 {
lab=sw_n7}
N 3150 -1790 3160 -1790 {
lab=sw_p7}
N 3150 -1790 3150 -1740 {
lab=sw_p7}
N 3250 -1790 3260 -1790 {
lab=sw_n8}
N 3340 -1790 3350 -1790 {
lab=sw_p8}
N 3560 -1790 3560 -1740 {
lab=sw_p_sp9}
N 3480 -1560 3480 -1420 {
lab=Vcmp}
N 3580 -1560 3580 -1500 {
lab=#net20}
N 3480 -1420 3580 -1420 {
lab=Vcmp}
N 3530 -1420 3530 -1400 {
lab=Vcmp}
N 3460 -1540 3560 -1540 {
lab=cycle12}
N 3560 -1560 3560 -1540 {
lab=cycle12}
N 600 -1070 600 -1060 {
lab=#net1}
N 580 -1080 580 -1060 {
lab=#net2}
N 770 -1090 770 -1060 {
lab=#net4}
N 790 -1070 790 -1060 {
lab=#net3}
N 620 -1100 620 -1060 {
lab=VSS}
N 640 -1100 640 -1060 {
lab=VDD}
N 810 -1100 810 -1060 {
lab=VSS}
N 830 -1100 830 -1060 {
lab=VDD}
N 1640 -1070 1640 -1050 {
lab=#net21}
N 1660 -1060 1660 -1050 {
lab=#net5}
N 1830 -1080 1830 -1050 {
lab=#net8}
N 1850 -1060 1850 -1050 {
lab=#net6}
N 2020 -1090 2020 -1050 {
lab=#net9}
N 2040 -1060 2040 -1050 {
lab=#net7}
N 1680 -1100 1680 -1050 {
lab=VSS}
N 1700 -1100 1700 -1050 {
lab=VDD}
N 1870 -1100 1870 -1050 {
lab=VSS}
N 1890 -1100 1890 -1050 {
lab=VDD}
N 2060 -1100 2060 -1050 {
lab=VSS}
N 2080 -1100 2080 -1050 {
lab=VDD}
N 1040 -1560 1040 -1540 {
lab=cycle4}
N 3460 -1560 3460 -1540 {
lab=cycle12}
N 220 -1570 220 -1410 {
lab=#net22}
N 220 -1410 220 -1400 {
lab=#net22}
N 280 -1570 280 -1550 {
lab=cycle1}
N 180 -1550 280 -1550 {
lab=cycle1}
N 180 -1570 180 -1550 {
lab=cycle1}
N 220 -1540 320 -1540 {
lab=#net22}
N 320 -1570 320 -1540 {
lab=#net22}
N 200 -1280 200 -1250 {
lab=#net23}
N 200 -1170 200 -1080 {
lab=#net2}
N 430 -1570 430 -1400 {
lab=#net24}
N 530 -1570 530 -1540 {
lab=#net24}
N 410 -1280 410 -1250 {
lab=#net25}
N 410 -1170 410 -1090 {
lab=#net4}
N 630 -180 630 -150 {
lab=cycle1}
N 600 -150 630 -150 {
lab=cycle1}
N 650 -180 650 -130 {
lab=Vcmp}
N 600 -130 650 -130 {
lab=Vcmp}
N 600 -110 670 -110 {
lab=RESET}
N 670 -180 670 -110 {
lab=RESET}
N 610 -380 630 -380 {
lab=raw_bit1}
N 630 -380 630 -360 {
lab=raw_bit1}
N 780 -180 780 -150 {
lab=cycle2}
N 750 -150 780 -150 {
lab=cycle2}
N 800 -180 800 -130 {
lab=Vcmp}
N 750 -130 800 -130 {
lab=Vcmp}
N 750 -110 820 -110 {
lab=RESET}
N 820 -180 820 -110 {
lab=RESET}
N 760 -380 780 -380 {
lab=raw_bit2}
N 780 -380 780 -360 {
lab=raw_bit2}
N 930 -180 930 -150 {
lab=cycle3}
N 900 -150 930 -150 {
lab=cycle3}
N 950 -180 950 -130 {
lab=Vcmp}
N 900 -130 950 -130 {
lab=Vcmp}
N 900 -110 970 -110 {
lab=RESET}
N 970 -180 970 -110 {
lab=RESET}
N 910 -380 930 -380 {
lab=raw_bit3}
N 930 -380 930 -360 {
lab=raw_bit3}
N 1080 -180 1080 -150 {
lab=cycle4}
N 1050 -150 1080 -150 {
lab=cycle4}
N 1100 -180 1100 -130 {
lab=Vcmp}
N 1050 -130 1100 -130 {
lab=Vcmp}
N 1050 -110 1120 -110 {
lab=RESET}
N 1120 -180 1120 -110 {
lab=RESET}
N 1060 -380 1080 -380 {
lab=raw_bit4}
N 1080 -380 1080 -360 {
lab=raw_bit4}
N 1230 -180 1230 -150 {
lab=cycle5}
N 1200 -150 1230 -150 {
lab=cycle5}
N 1250 -180 1250 -130 {
lab=Vcmp}
N 1200 -130 1250 -130 {
lab=Vcmp}
N 1200 -110 1270 -110 {
lab=RESET}
N 1270 -180 1270 -110 {
lab=RESET}
N 1210 -380 1230 -380 {
lab=raw_bit5}
N 1230 -380 1230 -360 {
lab=raw_bit5}
N 1380 -180 1380 -150 {
lab=cycle6}
N 1350 -150 1380 -150 {
lab=cycle6}
N 1400 -180 1400 -130 {
lab=Vcmp}
N 1350 -130 1400 -130 {
lab=Vcmp}
N 1350 -110 1420 -110 {
lab=RESET}
N 1420 -180 1420 -110 {
lab=RESET}
N 1360 -380 1380 -380 {
lab=raw_bit6}
N 1380 -380 1380 -360 {
lab=raw_bit6}
N 1530 -180 1530 -150 {
lab=cycle7}
N 1500 -150 1530 -150 {
lab=cycle7}
N 1550 -180 1550 -130 {
lab=Vcmp}
N 1500 -130 1550 -130 {
lab=Vcmp}
N 1500 -110 1570 -110 {
lab=RESET}
N 1570 -180 1570 -110 {
lab=RESET}
N 1510 -380 1530 -380 {
lab=raw_bit7}
N 1530 -380 1530 -360 {
lab=raw_bit7}
N 1680 -180 1680 -150 {
lab=cycle8}
N 1650 -150 1680 -150 {
lab=cycle8}
N 1700 -180 1700 -130 {
lab=Vcmp}
N 1650 -130 1700 -130 {
lab=Vcmp}
N 1650 -110 1720 -110 {
lab=RESET}
N 1720 -180 1720 -110 {
lab=RESET}
N 1660 -380 1680 -380 {
lab=raw_bit8}
N 1680 -380 1680 -360 {
lab=raw_bit8}
N 1830 -180 1830 -150 {
lab=cycle9}
N 1800 -150 1830 -150 {
lab=cycle9}
N 1850 -180 1850 -130 {
lab=Vcmp}
N 1800 -130 1850 -130 {
lab=Vcmp}
N 1800 -110 1870 -110 {
lab=RESET}
N 1870 -180 1870 -110 {
lab=RESET}
N 1810 -380 1830 -380 {
lab=raw_bit9}
N 1830 -380 1830 -360 {
lab=raw_bit9}
N 1980 -180 1980 -150 {
lab=cycle10}
N 1950 -150 1980 -150 {
lab=cycle10}
N 2000 -180 2000 -130 {
lab=Vcmp}
N 1950 -130 2000 -130 {
lab=Vcmp}
N 1950 -110 2020 -110 {
lab=RESET}
N 2020 -180 2020 -110 {
lab=RESET}
N 1960 -380 1980 -380 {
lab=raw_bit10}
N 1980 -380 1980 -360 {
lab=raw_bit10}
N 2130 -180 2130 -150 {
lab=cycle11}
N 2100 -150 2130 -150 {
lab=cycle11}
N 2150 -180 2150 -130 {
lab=Vcmp}
N 2100 -130 2150 -130 {
lab=Vcmp}
N 2100 -110 2170 -110 {
lab=RESET}
N 2170 -180 2170 -110 {
lab=RESET}
N 2110 -380 2130 -380 {
lab=raw_bit11}
N 2130 -380 2130 -360 {
lab=raw_bit11}
N 2280 -180 2280 -150 {
lab=cycle12}
N 2250 -150 2280 -150 {
lab=cycle12}
N 2300 -180 2300 -130 {
lab=Vcmp}
N 2250 -130 2300 -130 {
lab=Vcmp}
N 2250 -110 2320 -110 {
lab=RESET}
N 2320 -180 2320 -110 {
lab=RESET}
N 2260 -380 2280 -380 {
lab=raw_bit12}
N 2280 -380 2280 -360 {
lab=raw_bit12}
N 2430 -180 2430 -150 {
lab=cycle13}
N 2400 -150 2430 -150 {
lab=cycle13}
N 2450 -180 2450 -130 {
lab=Vcmp}
N 2400 -130 2450 -130 {
lab=Vcmp}
N 2400 -110 2470 -110 {
lab=RESET}
N 2470 -180 2470 -110 {
lab=RESET}
N 2410 -380 2430 -380 {
lab=raw_bit13}
N 2430 -380 2430 -360 {
lab=raw_bit13}
N 1080 -1560 1080 -1400 {
lab=#net26}
N 1080 -1530 1180 -1530 {
lab=#net26}
N 1180 -1560 1180 -1530 {
lab=#net26}
N 1390 -1560 1390 -1530 {
lab=#net27}
N 1290 -1560 1290 -1390 {
lab=#net27}
N 1290 -1530 1390 -1530 {
lab=#net27}
N 1500 -1560 1500 -1390 {
lab=#net28}
N 1500 -1530 1590 -1530 {
lab=#net28}
N 1590 -1560 1590 -1530 {
lab=#net28}
N 1060 -1070 1640 -1070 {
lab=#net21}
N 1060 -1280 1060 -1250 {
lab=#net29}
N 1060 -1170 1060 -1070 {
lab=#net21}
N 1270 -1270 1270 -1240 {
lab=#net30}
N 1270 -1160 1270 -1080 {
lab=#net8}
N 1480 -1270 1480 -1240 {
lab=#net31}
N 1480 -1160 1480 -1090 {
lab=#net9}
N 2460 -1560 2460 -1540 {
lab=cycle8}
N 2870 -1560 2870 -1490 {
lab=#net32}
N 2870 -1490 2870 -1060 {
lab=#net32}
N 2890 -750 2890 -730 {
lab=cycle9}
N 2860 -730 2890 -730 {
lab=cycle9}
N 2890 -590 2890 -570 {
lab=raw_bit8}
N 2930 -590 2930 -570 {
lab=Vcmp}
N 3060 -1560 3060 -1490 {
lab=#net33}
N 3060 -1490 3060 -1060 {
lab=#net33}
N 3080 -750 3080 -730 {
lab=cycle10}
N 3050 -730 3080 -730 {
lab=cycle10}
N 3080 -600 3080 -580 {
lab=raw_bit8}
N 3120 -600 3120 -580 {
lab=Vcmp}
N 2670 -1560 2670 -1540 {
lab=cycle8}
N 3250 -1560 3250 -1490 {
lab=#net34}
N 3250 -1490 3250 -1060 {
lab=#net34}
N 3270 -750 3270 -730 {
lab=cycle11}
N 3240 -730 3270 -730 {
lab=cycle11}
N 3270 -590 3270 -570 {
lab=raw_bit8}
N 3310 -590 3310 -570 {
lab=Vcmp}
N 2480 -1080 3040 -1080 {
lab=#net35}
N 2690 -1090 3230 -1090 {
lab=#net36}
N 2250 -1540 2350 -1540 {
lab=cycle8}
N 2350 -1560 2350 -1540 {
lab=cycle8}
N 2370 -1560 2370 -1510 {
lab=#net37}
N 2270 -1560 2270 -1430 {
lab=Vcmp}
N 2270 -1430 2370 -1430 {
lab=Vcmp}
N 2330 -1430 2330 -1400 {
lab=Vcmp}
N 2460 -1540 2560 -1540 {
lab=cycle8}
N 2560 -1560 2560 -1540 {
lab=cycle8}
N 2580 -1560 2580 -1510 {
lab=#net38}
N 2480 -1560 2480 -1430 {
lab=Vcmp}
N 2480 -1430 2580 -1430 {
lab=Vcmp}
N 2540 -1430 2540 -1400 {
lab=Vcmp}
N 2670 -1540 2770 -1540 {
lab=cycle8}
N 2770 -1560 2770 -1540 {
lab=cycle8}
N 2790 -1560 2790 -1510 {
lab=#net39}
N 2690 -1560 2690 -1430 {
lab=Vcmp}
N 2690 -1430 2790 -1430 {
lab=Vcmp}
N 2760 -1430 2760 -1400 {
lab=Vcmp}
N 2870 -1490 2960 -1490 {
lab=#net32}
N 2960 -1560 2960 -1490 {
lab=#net32}
N 2980 -1560 2980 -1510 {
lab=#net40}
N 2890 -1560 2890 -1430 {
lab=Vcmp}
N 2890 -1430 2980 -1430 {
lab=Vcmp}
N 2940 -1430 2940 -1400 {
lab=Vcmp}
N 3170 -1560 3170 -1510 {
lab=#net41}
N 3060 -1490 3150 -1490 {
lab=#net33}
N 3150 -1560 3150 -1490 {
lab=#net33}
N 3080 -1560 3080 -1430 {
lab=Vcmp}
N 3080 -1430 3170 -1430 {
lab=Vcmp}
N 3130 -1430 3130 -1400 {
lab=Vcmp}
N 3250 -1490 3340 -1490 {
lab=#net34}
N 3340 -1560 3340 -1490 {
lab=#net34}
N 3360 -1560 3360 -1500 {
lab=#net42}
N 3270 -1560 3270 -1420 {
lab=Vcmp}
N 3270 -1420 3360 -1420 {
lab=Vcmp}
N 3310 -1420 3310 -1390 {
lab=Vcmp}
N 2850 -1070 2850 -1050 {
lab=#net43}
N 2870 -1060 2870 -1050 {
lab=#net32}
N 3040 -1080 3040 -1050 {
lab=#net35}
N 3060 -1060 3060 -1050 {
lab=#net33}
N 3230 -1090 3230 -1050 {
lab=#net36}
N 3250 -1060 3250 -1050 {
lab=#net34}
N 2890 -1100 2890 -1050 {
lab=VSS}
N 2910 -1100 2910 -1050 {
lab=VDD}
N 3080 -1100 3080 -1050 {
lab=VSS}
N 3100 -1100 3100 -1050 {
lab=VDD}
N 3270 -1100 3270 -1050 {
lab=VSS}
N 3290 -1100 3290 -1050 {
lab=VDD}
N 2250 -1560 2250 -1540 {
lab=cycle8}
N 2290 -1560 2290 -1400 {
lab=#net44}
N 2290 -1530 2390 -1530 {
lab=#net44}
N 2390 -1560 2390 -1530 {
lab=#net44}
N 2600 -1560 2600 -1530 {
lab=#net45}
N 2500 -1560 2500 -1390 {
lab=#net45}
N 2500 -1530 2600 -1530 {
lab=#net45}
N 2710 -1560 2710 -1390 {
lab=#net46}
N 2710 -1530 2810 -1530 {
lab=#net46}
N 2810 -1560 2810 -1530 {
lab=#net46}
N 2270 -1070 2850 -1070 {
lab=#net43}
N 2270 -1280 2270 -1250 {
lab=#net47}
N 2270 -1170 2270 -1070 {
lab=#net43}
N 2480 -1270 2480 -1240 {
lab=#net48}
N 2480 -1160 2480 -1080 {
lab=#net35}
N 2690 -1270 2690 -1240 {
lab=#net49}
N 2690 -1160 2690 -1090 {
lab=#net36}
N 3340 -1790 3340 -1740 {
lab=sw_p8}
N 2770 -1790 2770 -1740 {
lab=sw_p_sp8}
N 640 -760 640 -720 {
lab=#net50}
N 830 -760 830 -720 {
lab=#net51}
N 1700 -750 1700 -710 {
lab=#net52}
N 1890 -750 1890 -710 {
lab=#net53}
N 2080 -750 2080 -710 {
lab=#net54}
N 2910 -750 2910 -710 {
lab=#net55}
N 3100 -750 3100 -710 {
lab=#net56}
N 3290 -750 3290 -710 {
lab=#net57}
N 1650 -730 1680 -730 {
lab=cycle5}
N 430 -1540 530 -1540 {
lab=#net24}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/lab_pin.sym} 260 -1410 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 240 -1280 3 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 280 -1800 2 0 {name=l46 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 180 -1800 2 0 {name=l47 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 470 -1410 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 660 -1400 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 640 -1570 3 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 700 -1800 2 0 {name=l58 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 610 -1800 2 0 {name=l59 sig_type=std_logic lab=sw_n1
}
C {sky130_stdcells/xor2_1.sym} 640 -660 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 860 -1400 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 830 -1570 3 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 900 -1800 2 0 {name=l66 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 800 -1800 2 0 {name=l67 sig_type=std_logic lab=sw_n2
}
C {sky130_stdcells/xor2_1.sym} 830 -660 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1120 -1400 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1100 -1280 3 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1140 -1790 2 0 {name=l74 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 1040 -1790 2 0 {name=l75 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 1330 -1400 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1350 -1790 2 0 {name=l80 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 1250 -1790 2 0 {name=l81 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 1730 -1400 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1700 -1560 3 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1760 -1790 2 0 {name=l86 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 1670 -1790 2 0 {name=l87 sig_type=std_logic lab=sw_n3
}
C {sky130_stdcells/xor2_1.sym} 1700 -650 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1920 -1400 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1890 -1560 3 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1950 -1790 2 0 {name=l94 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 1860 -1790 2 0 {name=l95 sig_type=std_logic lab=sw_n4
}
C {sky130_stdcells/xor2_1.sym} 1890 -650 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1540 -1400 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1550 -1790 2 0 {name=l102 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 1460 -1790 2 0 {name=l103 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 2100 -1390 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2080 -1560 3 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2150 -1790 2 0 {name=l108 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 2050 -1790 2 0 {name=l109 sig_type=std_logic lab=sw_n5
}
C {sky130_stdcells/xor2_1.sym} 2080 -650 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2350 -1790 2 0 {name=l116 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 2250 -1790 2 0 {name=l117 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 2560 -1790 2 0 {name=l122 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 2460 -1790 2 0 {name=l123 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 2970 -1790 2 0 {name=l128 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 2880 -1790 2 0 {name=l129 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 3160 -1790 2 0 {name=l136 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 3070 -1790 2 0 {name=l137 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 2770 -1790 2 0 {name=l144 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 2670 -1790 2 0 {name=l145 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 3350 -1790 2 0 {name=l150 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 3260 -1790 2 0 {name=l151 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 3530 -1400 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3500 -1560 3 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3560 -1790 2 0 {name=l158 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 3460 -1790 2 0 {name=l159 sig_type=std_logic lab=sw_n_sp9
}
C {sky130_stdcells/dfrtp_1.sym} 300 -1660 3 0 {name=x100 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 300 -1480 3 0 {name=x99 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 450 -1280 3 0 {name=l60 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfrtp_1.sym} 200 -1660 3 0 {name=x102 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 410 -1660 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 510 -1480 3 0 {name=x103 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 510 -1660 3 0 {name=x104 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 620 -1660 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 710 -1660 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 730 -1570 3 0 {name=l76 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 710 -1470 3 0 {name=x105 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 810 -1660 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 910 -1660 3 0 {name=x106 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 930 -1570 3 0 {name=l82 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 910 -1470 3 0 {name=x107 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1160 -1470 3 0 {name=x109 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1370 -1470 3 0 {name=x111 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1060 -1650 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1160 -1650 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1270 -1650 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1370 -1650 3 0 {name=x108 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1480 -1650 3 0 {name=x110 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1570 -1650 3 0 {name=x112 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1570 -1470 3 0 {name=x113 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1770 -1650 3 0 {name=x114 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1680 -1650 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1790 -1560 3 0 {name=l110 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1770 -1470 3 0 {name=x115 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1870 -1650 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1960 -1650 3 0 {name=x116 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1980 -1560 3 0 {name=l118 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1960 -1470 3 0 {name=x117 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2060 -1650 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2160 -1650 3 0 {name=x118 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2180 -1560 3 0 {name=l124 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2160 -1460 3 0 {name=x119 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3580 -1650 3 0 {name=x132 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3600 -1560 3 0 {name=l221 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3580 -1460 3 0 {name=x133 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3480 -1650 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 620 -1100 1 0 {name=l222 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 640 -1100 1 0 {name=l239 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 810 -1100 1 0 {name=l240 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 830 -1100 1 0 {name=l241 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1680 -1100 1 0 {name=l242 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1700 -1100 1 0 {name=l243 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1870 -1100 1 0 {name=l244 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1890 -1100 1 0 {name=l245 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2060 -1100 1 0 {name=l246 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2080 -1100 1 0 {name=l247 sig_type=std_logic lab=VDD
}
C {src/demux2/demux2.sym} 610 -910 1 1 {name=x24}
C {src/demux2/demux2.sym} 800 -910 1 1 {name=x30}
C {src/demux2/demux2.sym} 1670 -900 1 1 {name=x34}
C {src/demux2/demux2.sym} 1860 -900 1 1 {name=x39}
C {src/demux2/demux2.sym} 2050 -900 1 1 {name=x44}
C {devices/lab_pin.sym} 390 -1800 2 0 {name=l53 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 490 -1800 2 0 {name=l52 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 620 -580 3 0 {name=l255 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 810 -580 3 0 {name=l61 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 1680 -570 3 0 {name=l69 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 180 -1550 3 0 {name=l45 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 390 -1550 3 0 {name=l51 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 590 -740 0 0 {name=l65 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 780 -740 0 0 {name=l73 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 1040 -1540 3 0 {name=l79 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1250 -1540 3 0 {name=l85 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1460 -1540 3 0 {name=l93 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1650 -730 0 0 {name=l101 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1840 -730 0 0 {name=l107 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 2030 -730 0 0 {name=l115 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 3460 -1540 3 0 {name=l269 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 660 -580 3 0 {name=l8 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 850 -580 3 0 {name=l57 sig_type=std_logic lab=Vcmp
}
C {devices/ipin.sym} 180 -330 0 0 {name=p1 lab=cycle[13..1]
}
C {devices/opin.sym} 250 -180 0 0 {name=p2 lab=sw_n_sp[9..1]
}
C {devices/iopin.sym} 250 -210 0 0 {name=p3 lab=VSS
}
C {devices/iopin.sym} 250 -240 0 0 {name=p4 lab=VDD
}
C {devices/opin.sym} 250 -150 0 0 {name=p5 lab=sw_n[8..1]
}
C {devices/opin.sym} 250 -120 0 0 {name=p6 lab=sw_p_sp[9..1]
}
C {devices/opin.sym} 250 -300 0 0 {name=p7 lab=sw_p[8..1]
}
C {devices/ipin.sym} 180 -300 0 0 {name=p8 lab=Vcmp
}
C {devices/ipin.sym} 180 -270 0 0 {name=p9 lab=RESET
}
C {sky130_stdcells/inv_1.sym} 200 -1210 3 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 410 -1210 3 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 650 -270 3 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 600 -150 0 0 {name=l2 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 600 -130 0 0 {name=l4 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 600 -110 0 0 {name=l5 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 610 -380 0 0 {name=l6 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 750 -150 0 0 {name=l7 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 750 -130 0 0 {name=l9 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 750 -110 0 0 {name=l10 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 760 -380 0 0 {name=l11 sig_type=std_logic lab=raw_bit2
}
C {devices/lab_pin.sym} 900 -150 0 0 {name=l12 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 900 -130 0 0 {name=l13 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 900 -110 0 0 {name=l14 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 910 -380 0 0 {name=l15 sig_type=std_logic lab=raw_bit3
}
C {devices/lab_pin.sym} 1050 -150 0 0 {name=l16 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1050 -130 0 0 {name=l17 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1050 -110 0 0 {name=l18 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1060 -380 0 0 {name=l19 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 1200 -150 0 0 {name=l20 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1200 -130 0 0 {name=l21 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1200 -110 0 0 {name=l22 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1210 -380 0 0 {name=l23 sig_type=std_logic lab=raw_bit5
}
C {devices/lab_pin.sym} 1350 -150 0 0 {name=l24 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 1350 -130 0 0 {name=l25 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1350 -110 0 0 {name=l26 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1360 -380 0 0 {name=l27 sig_type=std_logic lab=raw_bit6
}
C {devices/lab_pin.sym} 1500 -150 0 0 {name=l28 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 1500 -130 0 0 {name=l29 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1500 -110 0 0 {name=l30 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1510 -380 0 0 {name=l31 sig_type=std_logic lab=raw_bit7
}
C {devices/lab_pin.sym} 1650 -150 0 0 {name=l32 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 1650 -130 0 0 {name=l33 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1650 -110 0 0 {name=l34 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1660 -380 0 0 {name=l35 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 1800 -150 0 0 {name=l36 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 1800 -130 0 0 {name=l37 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1800 -110 0 0 {name=l38 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1810 -380 0 0 {name=l39 sig_type=std_logic lab=raw_bit9
}
C {devices/lab_pin.sym} 1950 -150 0 0 {name=l40 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 1950 -130 0 0 {name=l41 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1950 -110 0 0 {name=l42 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 1960 -380 0 0 {name=l48 sig_type=std_logic lab=raw_bit10
}
C {devices/lab_pin.sym} 2100 -150 0 0 {name=l50 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 2100 -130 0 0 {name=l54 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2100 -110 0 0 {name=l68 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 2110 -380 0 0 {name=l131 sig_type=std_logic lab=raw_bit11
}
C {devices/lab_pin.sym} 2250 -150 0 0 {name=l139 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 2250 -130 0 0 {name=l140 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2250 -110 0 0 {name=l153 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 2260 -380 0 0 {name=l154 sig_type=std_logic lab=raw_bit12
}
C {devices/lab_pin.sym} 2400 -150 0 0 {name=l163 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 2400 -130 0 0 {name=l164 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2400 -110 0 0 {name=l165 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 2410 -380 0 0 {name=l167 sig_type=std_logic lab=raw_bit13
}
C {sky130_stdcells/dfrtp_4.sym} 800 -270 3 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 950 -270 3 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1100 -270 3 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1250 -270 3 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1400 -270 3 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1550 -270 3 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1700 -270 3 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 1850 -270 3 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 2000 -270 3 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 2150 -270 3 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 2300 -270 3 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_4.sym} 2450 -270 3 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/opin.sym} 250 -330 0 0 {name=p11 lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 1310 -1270 3 0 {name=l88 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1520 -1270 3 0 {name=l96 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1060 -1210 3 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1270 -1200 3 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1480 -1200 3 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1720 -570 3 0 {name=l62 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1870 -570 3 0 {name=l70 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 1910 -570 3 0 {name=l78 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2060 -570 3 0 {name=l89 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 2100 -570 3 0 {name=l90 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2330 -1400 2 0 {name=l100 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2310 -1280 3 0 {name=l104 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2540 -1400 2 0 {name=l168 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2940 -1400 2 0 {name=l169 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2910 -1560 3 0 {name=l170 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/xor2_1.sym} 2910 -650 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3130 -1400 2 0 {name=l171 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3100 -1560 3 0 {name=l172 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/xor2_1.sym} 3100 -660 3 0 {name=x62 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2760 -1400 2 0 {name=l173 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3310 -1390 2 0 {name=l174 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3290 -1560 3 0 {name=l175 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/xor2_1.sym} 3290 -650 3 0 {name=x64 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2370 -1470 3 0 {name=x65 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 2580 -1470 3 0 {name=x66 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2270 -1650 3 0 {name=x67 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2370 -1650 3 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2480 -1650 3 0 {name=x69 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2580 -1650 3 0 {name=x70 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2690 -1650 3 0 {name=x71 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2790 -1650 3 0 {name=x72 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 2790 -1470 3 0 {name=x73 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2980 -1650 3 0 {name=x74 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2890 -1650 3 0 {name=x75 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3000 -1560 3 0 {name=l176 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2980 -1470 3 0 {name=x76 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3080 -1650 3 0 {name=x77 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3170 -1650 3 0 {name=x78 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3190 -1560 3 0 {name=l177 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3170 -1470 3 0 {name=x79 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3270 -1650 3 0 {name=x80 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3360 -1650 3 0 {name=x81 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3380 -1560 3 0 {name=l178 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3360 -1460 3 0 {name=x82 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2890 -1100 1 0 {name=l179 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2910 -1100 1 0 {name=l180 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3080 -1100 1 0 {name=l181 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3100 -1100 1 0 {name=l182 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3270 -1100 1 0 {name=l183 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3290 -1100 1 0 {name=l184 sig_type=std_logic lab=VDD
}
C {src/demux2/demux2.sym} 2880 -900 1 1 {name=x83}
C {src/demux2/demux2.sym} 3070 -900 1 1 {name=x84}
C {src/demux2/demux2.sym} 3260 -900 1 1 {name=x85}
C {devices/lab_pin.sym} 2890 -570 3 0 {name=l185 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 2250 -1540 3 0 {name=l186 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 2460 -1540 3 0 {name=l187 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 2670 -1540 3 0 {name=l188 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 2860 -730 0 0 {name=l189 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 3050 -730 0 0 {name=l190 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 3240 -730 0 0 {name=l191 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 2520 -1270 3 0 {name=l192 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2730 -1270 3 0 {name=l193 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2270 -1210 3 0 {name=x88 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 2480 -1200 3 0 {name=x89 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 2690 -1200 3 0 {name=x90 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2930 -570 3 0 {name=l194 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3080 -580 3 0 {name=l195 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 3120 -580 3 0 {name=l196 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3270 -570 3 0 {name=l197 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 3310 -570 3 0 {name=l198 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/and2_0.sym} 220 -1340 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 430 -1340 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 1080 -1340 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 1290 -1330 3 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 1500 -1330 3 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 2290 -1340 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 2500 -1330 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/and2_0.sym} 2710 -1330 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}

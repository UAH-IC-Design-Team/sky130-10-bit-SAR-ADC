v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Need to tune this a little better.} 620 -260 0 0 0.4 0.4 {}
N 380 -350 410 -350 {
lab=Vin_p}
N 380 -310 410 -310 {
lab=Vin_n}
N 2810 -330 2840 -330 {
lab=Gen_clk}
N 530 -330 550 -330 {
lab=#net1}
N 550 -330 600 -330 {
lab=#net1}
N 1700 -330 1720 -330 {
lab=#net2}
N 1800 -330 1820 -330 {
lab=#net3}
N 1900 -330 1920 -330 {
lab=#net4}
N 2300 -330 2330 -330 {
lab=#net5}
N 2100 -330 2120 -330 {
lab=#net6}
N 2200 -330 2220 -330 {
lab=#net7}
N 2000 -330 2020 -330 {
lab=#net8}
N 680 -330 700 -330 {
lab=#net9}
N 780 -330 800 -330 {
lab=#net10}
N 880 -330 900 -330 {
lab=#net11}
N 980 -330 1000 -330 {
lab=#net12}
N 1080 -330 1100 -330 {
lab=#net13}
N 1280 -330 1300 -330 {
lab=#net14}
N 1380 -330 1400 -330 {
lab=#net15}
N 1180 -330 1200 -330 {
lab=#net16}
N 2410 -330 2430 -330 {
lab=#net17}
N 2510 -330 2530 -330 {
lab=#net18}
N 2610 -330 2630 -330 {
lab=#net19}
N 2710 -330 2730 -330 {
lab=#net20}
N 2410 -130 2420 -130 {
lab=VSS}
N 2420 -150 2420 -130 {
lab=VSS}
N 2420 -330 2420 -300 {
lab=#net17}
N 2420 -220 2420 -210 {
lab=#net17}
N 2420 -300 2420 -220 {
lab=#net17}
N 1480 -330 1520 -330 {
lab=#net21}
N 1600 -330 1620 -330 {
lab=#net22}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=Vin_p
}
C {devices/iopin.sym} 130 -100 0 0 {name=p2 lab=VSS
}
C {devices/opin.sym} 130 -60 0 0 {name=p3 lab=Gen_clk
}
C {devices/iopin.sym} 130 -80 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=Vin_n
}
C {devices/ipin.sym} 80 -40 0 0 {name=p7 lab=Reset
}
C {sky130_stdcells/xor2_1.sym} 470 -330 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 380 -350 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 380 -310 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 2840 -330 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 640 -330 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1560 -330 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1660 -330 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1760 -330 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1860 -330 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1960 -330 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2060 -330 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2160 -330 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2260 -330 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 740 -330 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 840 -330 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 940 -330 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1040 -330 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1140 -330 0 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1240 -330 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1340 -330 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1440 -330 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2370 -330 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_2.sym} 2470 -330 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_4.sym} 2570 -330 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_8.sym} 2670 -330 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_16.sym} 2770 -330 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2420 -180 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2410 -130 0 0 {name=l4 sig_type=std_logic lab=VSS
}

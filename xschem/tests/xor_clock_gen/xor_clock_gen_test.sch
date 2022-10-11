v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 460 -90 460 -70 {
lab=GND}
N 710 -90 710 -70 {
lab=GND}
N 1000 -90 1000 -70 {
lab=GND}
N 510 -420 530 -420 {
lab=Vin_n}
N 510 -440 530 -440 {
lab=Vin_p}
N 830 -440 850 -440 {
lab=VSS}
N 830 -420 850 -420 {
lab=VDD}
N 830 -400 850 -400 {
lab=Gen_clk}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
save all
tran 0.01u 80u
*plot RST_PLS clk+2 Pulse+4
plot Vin_p-Vin_n reset_b-2 Gen_clk+2 
write xor_clock_gen_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/xor_clock_gen/xor_clock_gen.sym} 680 -420 0 0 {name=x1}
C {devices/vsource.sym} 460 -120 0 0 {name=V5 value="PULSE 1.8V 0 2us 1ns 1ns 2us 1s"
}
C {devices/gnd.sym} 460 -70 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 460 -150 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 710 -120 0 0 {name=V2 value="PULSE 0 1.8V 10.1us 0.1ns 0.1ns 5us 20us"
}
C {devices/gnd.sym} 710 -70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 710 -150 0 0 {name=l4 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 1000 -120 0 0 {name=V6 value="PULSE 0 1.8V 20.1us 0.1ns 0.1ns 5us 20us"
}
C {devices/gnd.sym} 1000 -70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1000 -150 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 510 -440 0 0 {name=l9 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 510 -420 0 0 {name=l12 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 850 -420 2 0 {name=l18 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 850 -400 2 0 {name=l20 sig_type=std_logic lab=Gen_clk
}
C {devices/lab_pin.sym} 850 -440 2 0 {name=l19 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/corner.sym} 40 -490 0 0 {name=CORNER only_toplevel=false corner=tt}

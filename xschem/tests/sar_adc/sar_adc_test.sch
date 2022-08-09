v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 650 -170 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 700 -380 730 -380 {
lab=VDD}
N 700 -360 730 -360 {
lab=VSS}
N 700 -340 730 -340 {
lab=Done}
N 700 -320 730 -320 {
lab=Bits[10..1]}
N 380 -360 400 -360 {
lab=clk}
N 380 -340 400 -340 {
lab=Vin_p}
N 380 -320 400 -320 {
lab=Vin_n}
N 380 -380 400 -380 {
lab=reset_b}
N 450 -80 450 -60 {
lab=GND}
N 720 -80 720 -60 {
lab=GND}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
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
tran 0.25u 40u
*plot RST_PLS clk+2 Pulse+4
plot Done-4 Vin_p-Vin_n-2 bits1 bits2+2 bits3+4 bits4+6 bits5+8 bits6+10 bits7+12 bits8+14 bits9+16 bits10+18
write sar_adc_test.raw
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
C {src/sar_adc/sar_adc.sym} 550 -350 0 0 {name=x1}
C {devices/vsource.sym} 350 -100 0 0 {name=V2 value="0.7"
}
C {devices/lab_pin.sym} 350 -130 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 350 -70 0 0 {name=l1 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -360 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 730 -340 2 0 {name=l7 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 730 -320 2 0 {name=l8 sig_type=std_logic lab=Bits[10..1]
}
C {devices/lab_pin.sym} 380 -360 0 0 {name=l9 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 380 -340 0 0 {name=l10 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 380 -320 0 0 {name=l11 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 380 -380 0 0 {name=l12 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 450 -110 0 0 {name=V5 value="PULSE 0 1.8V 1us 1ns 1ns 0.5us 1us"
}
C {devices/gnd.sym} 450 -60 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 450 -140 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 720 -110 0 0 {name=V6 value="PULSE 1.8V 0 0.5us 1ns 1ns 0.5us 1s"
}
C {devices/gnd.sym} 720 -60 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 720 -140 0 0 {name=l21 sig_type=std_logic lab=reset_b
}

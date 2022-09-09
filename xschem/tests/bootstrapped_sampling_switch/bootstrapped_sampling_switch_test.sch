v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 710 -380 720 -380 {
lab=VDD}
N 710 -360 720 -360 {
lab=VSS}
N 430 -110 430 -90 {
lab=GND}
N 390 -380 400 -380 {
lab=Vin_p}
N 400 -380 410 -380 {
lab=Vin_p}
N 390 -360 410 -360 {
lab=Vin_n}
N 390 -340 410 -340 {
lab=Clk}
N 710 -340 720 -340 {
lab=Vout_p}
N 710 -320 720 -320 {
lab=Vout_n}
N 240 -250 240 -230 {
lab=GND}
N 710 -110 710 -90 {
lab=Vbias}
N 700 -100 710 -100 {
lab=Vbias}
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
tran 0.1u 100u
*plot RST_PLS clk+2 Pulse+4
plot Vin_p-Vin_n Vout_p-Vout_n clk-4
plot Vout_p-Vout_n clk-4
plot Vout_p Vout_n clk-4
plot x1.net4-x1.net3
plot x1.net9-x1.net8
write bootstrapped_sampling_switch_test.raw
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
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 560 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 720 -380 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -360 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 430 -140 0 0 {name=V1 value="PULSE 0 1.8V 0 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 430 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 430 -170 0 0 {name=l4 sig_type=std_logic lab=Clk
}
C {devices/vsource.sym} 710 -140 0 0 {name=V2 value="PULSE -0.9V 0.9V 0 100us 1ns 5us 200us"
}
C {devices/lab_pin.sym} 710 -170 0 0 {name=l6 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 390 -380 0 0 {name=l7 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 390 -360 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 390 -340 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 720 -340 2 0 {name=l10 sig_type=std_logic lab=Vout_p
}
C {devices/lab_pin.sym} 720 -320 2 0 {name=l11 sig_type=std_logic lab=Vout_n
}
C {devices/noconn.sym} 720 -340 3 0 {name=l12}
C {devices/noconn.sym} 720 -320 3 0 {name=l18}
C {devices/vsource.sym} 240 -280 0 0 {name=V5 value="0.9V"
}
C {devices/gnd.sym} 240 -230 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 240 -310 0 0 {name=l20 sig_type=std_logic lab=Vbias
}
C {devices/vsource.sym} 710 -60 0 0 {name=V6 value="PULSE -0.9V 0.9V 0 100us 1ns 5us 200us"
}
C {devices/lab_pin.sym} 710 -30 0 0 {name=l22 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 700 -100 0 0 {name=l5 sig_type=std_logic lab=Vbias
}

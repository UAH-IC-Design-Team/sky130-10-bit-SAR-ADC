clear
clc

format short eng

lsb_v = 1.8*2/1024
diff_lsb_v = lsb_v/2

second_diff_lsb_v = diff_lsb_v/2

fourth_diff_lsb_v = diff_lsb_v/4

bit0_v = -0.9 + fourth_diff_lsb_v
bit1_v = bit0_v + second_diff_lsb_v
bit2_v = bit0_v + 2*second_diff_lsb_v
bit3_v = bit0_v + 3*second_diff_lsb_v

lsb2 = -0.9+diff_lsb_v

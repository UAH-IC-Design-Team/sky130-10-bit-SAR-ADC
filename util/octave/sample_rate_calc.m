clc
clear

format short eng

over_sample = 32
sample_freq = 5e6
sample_period = 1/sample_freq

external_clock_freq = sample_freq*over_sample
external_clock_period = 1/external_clock_freq
external_clock_half_period = external_clock_period*0.5

fprintf("\nMax Possible due to pad limit\n")
max_clock_freq = 50e6
max_clock_period = 1/max_clock_freq
max_sample_freq = max_clock_freq/over_sample
max_sample_period = 1/max_sample_freq

sw_sample_time = over_sample*max_sample_period/2

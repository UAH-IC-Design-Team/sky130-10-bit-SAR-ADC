clear
clc


format short eng

external_clk_period = 10e-6
sample_period = external_clk_period*32
sample_rate = 1/sample_period

fprintf("\nSlow Sample Rate\n")
coherent_sample_freq = 3.1232e3
coherent_sample_period = 1/coherent_sample_freq
coherent_external_clk_freq = coherent_sample_freq*32
coherent_external_clk_period = 1/coherent_external_clk_freq
coherent_external_clk_period_half = coherent_external_clk_period/2
coherent_source_freq = 1.0126e3
coherent_source_period = 1/coherent_source_freq

fprintf("\nMax Sample Rate\n")
coherent_sample_freq = 1.5616e6
coherent_sample_period = 1/coherent_sample_freq
coherent_external_clk_freq = coherent_sample_freq*32
coherent_external_clk_period = 1/coherent_external_clk_freq
coherent_external_clk_period_half = coherent_external_clk_period/2
coherent_source_freq = 0.5063e6
coherent_source_period = 1/coherent_source_freq


% t = 0:0.01:5;
% f = 1;
% g = sin(2*pi*f*t);
% plot(t,g)

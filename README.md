# sky130-10-bit-SAR-ADC
The following repository contains the ECAD files for a sky130-10-bit-SAR-ADC.

### [Design Review Slides](https://docs.google.com/presentation/d/1juSLcSnNzZwW7p3vPfRFYqCnhqgyADESatKdXP75LvY/edit?usp=sharing)

# Status
| Component | Status | TODO |
| :--- | :--- | :--- | 
| sar_adc | functional | just small tune ups for better performance |
| bootstrapped_sampling_switch | complete | 😁 |
| capacitor_array | functional | unit capacitor will be chosen at layout |
| capacitor_switch | functional | w/l will be tuned after unit cap is chosen |
| comparator | complete | 😁 |
| controller | complete | 😁 |
| dac | complete| 😁 |
| dec | complete | 😁 |
| demux2 | complete | 😁 |
| raw_bit_calculator | complete | 😁 |
| sample_clock | complete | 😁 |
| shifted_clock_generator | complete | 😁 |
| xor_clock_gen | complete | 😁 |

### Lexicon
- **complete:** fully functional and optimized.
- **functional:** executes correctly/without error, but is not optimized.
- **inprogress:** started, but not functional
- **notstarted:** nothing done yet


# Tests

## Unit Tests
All unit tests are located in the `xschem/tests` directory.

| Component | Test | Status | Purpose | Notes |
| :--- | :--- | :--- | :--- | :--- | 
| sar_adc | sar_adc_test.sch | Passing | Tests a single input value to the sar adc |  |
| sar_adc | sar_adc_2bit_test.sch | Passing | Test the full reset proceedure | |
| sar_adc | sar_adc_max_sample_rate_test.sch | Passing | Test single input value at max sample rate | ext clk = 50Mhz |
| sar_adc | sar_adc_max_sample_power_test.sch | Passing | Calculate the power consumed by the adc | |
| bootstrapped sw | bootstrapped_sampling_switch_load_test | Passing | Test a resistive load |  |
| bootstrapped sw | bootstrapped_sampling_switch_test.sch | Passing | Test with no load |  |
| bootstrapped sw | bootstrapped_sampling_switch_w_caps_test.sch | Passing | Test with cap array loading |  |
| cap array | capacitor_array_test | Passing | Make sure that the caps switch and are the correct value |  |
| cap sw 2 | capacitor_switch2_test | Passing | Make sure it switches |  |
| cap sw 4 | capacitor_switch4_test | Passing | Make sure it switches |  |
| cap sw 8 | capacitor_switch8_test | Passing | Make sure it switches |  |
| cap sw 16 | capacitor_switch16_test | Passing | Make sure it switches |  |
| comparator | comparator_fast_test.sch | Passing | Check Full Range | clk = 50MHz |
| comparator | comparator_fast_small_v_test.sch | Passing | Check Around and Below LSB | clk = 50MHz |
| comparator | comparator_test.sch | Passing | Check Full Range | slow clk |
| comparator | comparator_test_small_v_test.sch | Passing | Check Around and Below LSB | slow clk |
| comparator | comparator_stepped-test.sch | Passing | Step through input values and programtically check for correctness |  |
| comparator | comparator_fast_low_vt_small_v_test.sch | Passing | Check Around and Below LSB | Playing with low VT transistors |
| comparator | comparator_fast_low_vt_test.sch | Passing | Check full Range |  |
| controller | controller_corner_ff_test | Passing | Testing the ff corner | ext clk = 50MHz, 60C |
| controller | controller_corner_fs_test | Passing | Testing the fs corner | ext clk = 50MHz, 60C |
| controller | controller_corner_sf_test | Passing | Testing the sf corner | ext clk = 50MHz, 60C |
| controller | controller_corner_ss_test | Passing | Testing the ss corner | ext clk = 50MHz, 60C |
| dac | dac_test | Passing | Ensure switches can switch caps |  |
| dec | dec_test | Passing | Check a code and make sure it calculates correctly |  |
| demux2 | demux2_test | Passing | It's a demux |  |
| raw bit calc | raw_bit_calc_test | Passing | Make sure the bits calculate correctly |  |
| sample clock | sample_clock_test | Passing |  |  |
| shifted clock gen | shifted_clock_generator_test | Passing | Test generation of 15 pulses |  |
| xor clock gen | xor_clock_gen_test | Passing | Generate a clock from the comparator output |  |

## Large End-to-End Batched Tests
The large end-to-end tests were completed using batching on AWS Batch to allow timely completion. Each bit takes about 4 minuetes and 1.5Gbs of memory to calculate, so the tests were separated into small chunks where the input values were iteratively shifted using environment variables. Thus by containerizing the tests, we could run hundreds of docker containers in parallel to complete the simulation quickly. 

The set up for these tests can be found in the [ngspice-batch-runner](https://github.com/UAH-IC-Design-Team/ngspice-batch-runner) repository.

| Test | Status | Purpose | Notes |
| :--- | :--- | :--- | :--- |
| sar_adc_code_step_test.sch | Passing | Step through 2048 input values | |
| sar_adc_code_step_max_sample_test.sch | Passing | Step through 2048 input values | ext clk = 50MHz |
| sar_adc_sine_test.sch | Passing | Coherent sampling of a sine wave | |
| sar_adc_sine_max_sample_test.sch | Passing | Coherent sampling of a sine wave | ext clk = 50MHz |


# Tool Notes

### Xschem
Please start Xschem from the `./xschem` to ensure that the `xschemrc` is sourced.

There is a default test schematic template located `sky130-10-bit-SAR-ADC/xschem/tests/default_template_test.sch`.

### Magic
Please start Magic from the `./mag` directory to ensure that the `.magicrc` file is sourced. 

### Klayout
There are all of the needed Layout Property files and drc files needed in the `./klayout` directory.

### LVS
The Makefile has targets to extract and run lvs with the correct settings and file structure. The comparison output is placed in `./netgen`.

### DRC
Since Magic and Klayout have different DRC rules and solvers, a target in the make file has been provided to run the Klayout DRC check from the commandline and outputs the number of DRC errors. The associated drc marker log can be found in `./klayout/drc_reports`.

To view the Klayout DRC errors, open gds file with the sky130 layer property file. Then go to Tools > Marker Browser and load the DRC marker xml file. 

### Get all the devices used
Use the `get_devices_used` Makefile target to see all of the devices used in the design.

### Xspice
Xspice simulations are not currently functional. Some work neeeds to be done on modifying a flattened schematic netlist and there are odities with Q and dflops. 

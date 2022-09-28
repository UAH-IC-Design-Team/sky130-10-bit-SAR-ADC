% Read in the bit values and create a transfer function plot

clear
clc

% Get the data
top_data_dir = "/Users/micahtseng/Personal/s3-data/20220925_complete_run"
current_dir = pwd

cd(top_data_dir)
data_runs = ls;

data = zeros(1,14);

for i = 1:1:length(data_runs)
   cd(strcat(data_runs(i,:)));
   temp_data = importdata("out_bits.txt", " ", 1);
   data = vertcat(data, temp_data.data);
   cd ..
end

% cd back into the current directory
cd(current_dir)

% Remove the dummy first entry
data(1,:) = [];

% Convert the raw voltages into bits

for row = 1:1:length(data(:, 1))
   for col = 5:1:14
      data(row,col) = data(row,col) > 0.9;
   end
end

% Get decimal values
dec_vals = zeros(length(data(:,1)), 1);

for row = 1:1:length(data(:,1))
   dec_vals(row) = bin2dec(strcat(num2str(data(row,5:14))));
end

data = horzcat(data, dec_vals);

data = sortrows(data,4);


plot(2.*data(:,4), data(:,15)) 

figure
subplot(3,1,1)
plot(2.*data(:,4), data(:,15)) 
subplot(3,1,2)
plot(2.*data(:,4), data(:,2)-data(:,3))
subplot(3,1,3)
plot(2.*data(:,4), data(:,2)-0.9)
hold on
plot(2.*data(:,4), data(:,3)-0.9)








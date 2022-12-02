
%%Collect the data from files

%Collect the input data
Input_fileID       = fopen('input_FFT.txt');
Input_data_cell    = textscan(Input_fileID, '%f%f');
fclose(Input_fileID);
Input_data         = Input_data_cell{1}+Input_data_cell{2}*1i;

%Collect the output data from FPGAs FFT
Output_fileID = fopen('output_FFT.txt');
Output_data_cell    = textscan(Output_fileID, '%f%f');
fclose(Output_fileID);
Output_data         = Output_data_cell{1}+Output_data_cell{2}*1i;

%%FFT operations and error calculation
Z = fft(Input_data);
%data reordering and flipping
Output_data = bitrevorder(flip(Output_data));
%modulus calculation
modZ_CPU  = abs(Z);
modZ_FPGA = abs(Output_data);


%% Plot
figure
title('FFT modulus plot')
hold on
plot(modZ_CPU, 'r')
plot(modZ_FPGA, 'g')
xlabel('Sample number')
ylabel({'Matlab (red)';'FPGA (green)'})

figure
title('Relative Percent Difference')
hold
error = 2*(abs((modZ_CPU-modZ_FPGA))./(modZ_CPU+modZ_FPGA)); %Relative Percent Difference
error(isnan(error))=0; % the 0/0 indeterminate form gives now a 0% deviation
plot(error*100)
xlabel('Sample number')
ytickformat('percentage')



%%%%%%%%  UART COMMUNICATION  %%%%%%%%

% User settings
serial_port_name = "COM7";
serial_baudrate = 115200;
FFT_TOT_POINTS = 1024;

%Collect the input data
Input_fileID       = fopen('input_UART.txt');
Input_data_cell    = textscan(Input_fileID, '%d');
fclose(Input_fileID);

%%Set the write
FPGA = serialport(serial_port_name, serial_baudrate);

%%Sending DATA
for i=1:length(Input_data_cell)
    %Send
    write(FPGA,Input_data_cell{i}, 'uint8');
end
%%

%%Sending DATA
for i=1:length(Input_data_cell)
    %Acquiring
    read(FPGA,Output_data{i}, 'uint8');
end

plot(Output_data);

clear serial_port;

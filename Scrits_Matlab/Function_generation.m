t = linspace(0,1,4096);
f = 1;
y = sin(2*pi*f*t);
plot(y)
Input_fileID       = fopen('input_FFT.txt');
formatSpec = '';

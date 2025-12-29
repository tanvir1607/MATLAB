clc; 
clear; 
close all;

num = input('Number of Terms: ');

a = 0;
b = 1;
fprintf('%d %d ', a, b);
for i = 3:num
    c = a + b;
    fprintf('%d ', c);
    a = b;
    b = c;
end
fprintf('\n');
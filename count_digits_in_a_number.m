clc; 
clear; 
close all;


num = input('Number : ');

count = 0;
while num > 0
    count = count + 1;
    num = floor(num / 10);
end

fprintf('Total Digits = %d\n', count);

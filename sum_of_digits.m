clc; 
clear; 
close all;


num = input('Number : ');

sum = 0;
while num > 0
    sum = sum + mod(num, 10);
    num = floor(num / 10);
end

fprintf('Sum of Digits = %d\n', sum);

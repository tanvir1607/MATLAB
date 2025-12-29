clc; 
clear; 
close all;


num = input('Number : ');

rev = 0;
while num > 0
    rev = rev * 10 + mod(num, 10);
    num = floor(num / 10);
end

fprintf('Reversed Number = %d\n', rev);

clc; 
clear; 
close all;


num = input('Number : ');

fact = 1;
for i = 1:num
    fact = fact * i;
end

fprintf('Factorial of %d = %d\n', num, fact);

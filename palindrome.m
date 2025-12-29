clc; 
clear; 
close all;


num = input('Number : ');

temp = num;
rev = 0;
while temp > 0
    last_digit = mod(temp, 10);
    rev = rev * 10 + last_digit;
    temp = floor(temp / 10);
end

if num == rev
    fprintf('%d is a Palindrome Number.\n', num);
else
    fprintf('%d is not a Palindrome Number.\n', num);
end
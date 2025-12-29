clc; 
clear; 
close all;

num = input('Number : ');

isPrime = true;
if num <= 1
    isPrime = false;
else
    for i = 2:sqrt(num)
        if mod(num, i) == 0
            isPrime = false;
            break;
        end
    end
end

if isPrime, fprintf('%d is a Prime Number.\n', num);
else fprintf('%d is not a Prime Number.\n', num);
end





% Using built-in isprime function
% if isprime(num)
%     fprintf('%d is a Prime Number.\n', num);
% else
%     fprintf('%d is not a Prime Number.\n', num);
% end
%     
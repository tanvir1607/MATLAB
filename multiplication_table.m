clc; 
clear; 
close all;

num = input('Number : ');

for i = 1:10
    fprintf('%2d x %2d = %3d\n', num, i, num * i);
end
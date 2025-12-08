clc; 
clear all; 
close all;

num = input('Number : ');

if num > 0, disp('Positive');
elseif num < 0, disp('Negative');
else disp('Zero');
end

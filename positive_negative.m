clc; 
clear all; 
close all;

num = input('Number : ');

if num > 0, disp('Positive Number');
elseif num < 0, disp('Negative Number');
else disp('Zero');
end

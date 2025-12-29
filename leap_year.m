clc; 
clear; 
close all;


year = input('Year : ');

if (mod(year,4) == 0 && mod(year,100)~=0) || mod(year,400)==0
    fprintf('%d is a Leap Year.\n', year);
else
    fprintf('%d is not a Leap Year.\n', year);
end

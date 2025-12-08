clc; 
clear; 
close all;

first = input('First Number : ');
second = input('Second Number : ');

if first > second, disp('First Number');
elseif second > first, disp('Second Number');
else disp('Equal');
end


% numbers = str2num(input('Two Numbers : ', 's'));
% first = numbers(1);
% second = numbers(2);
% 
% if first > second, disp('First Number');
% elseif second > first, disp('Second Number');
% else disp('Equal');
% end

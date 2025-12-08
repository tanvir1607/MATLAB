clc; 
clear; 
close all;

first = input('First Number : ');
second = input('Second Number : ');
third = input('Third Number : ');

if first > second && first > third
    disp('First Number');
elseif second > first && second > third
    disp('Second Number');
elseif third > first && third > second
    disp('Third Number');
else disp('Equal');
end


% numbers = str2num(input('Three Numbers : ', 's'));
% first = numbers(1);
% second = numbers(2);
% third = numbers(3);
% 
% if first == second && first == third
%     disp('Equal');
% else
%     maxVal = max([first second third]);
%     if first == maxVal, disp('First Number');
%     elseif second == maxVal, disp('Second Number');
%     else disp('Third Number');
%     end
% end
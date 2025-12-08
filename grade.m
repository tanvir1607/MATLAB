clc; 
clear all; 
close all;

disp('Southeast University Grading System');
% Input Mark
marks = input('Marks [0 – 100] : ');

% Display Grade
if marks > 100 || marks < 0, disp('Invalid Mark');
elseif marks >= 80 , disp('Letter Grade : A+ | Grade Point : 4.00');
elseif marks >= 75 , disp('Letter Grade : A  | Grade Point : 3.75');
elseif marks >= 70 , disp('Letter Grade : A- | Grade Point : 3.50');
elseif marks >= 65 , disp('Letter Grade : B+ | Grade Point : 3.25');
elseif marks >= 60 , disp('Letter Grade : B  | Grade Point : 3.00');
elseif marks >= 55 , disp('Letter Grade : B- | Grade Point : 2.75');
elseif marks >= 50 , disp('Letter Grade : C+ | Grade Point : 2.50');
elseif marks >= 45 , disp('Letter Grade : C  | Grade Point : 2.25');
elseif marks >= 40 , disp('Letter Grade : D  | Grade Point : 2.00');
else disp('Letter Grade : F  | Grade Point : 0.00');
end


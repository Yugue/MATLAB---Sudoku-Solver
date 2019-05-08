clear all, clc, close all
format compact

x = [0, 2, 0, 0, 3, 0, 0, 4, 0;
     6, 0, 0, 0, 0, 0, 0, 0, 3;
     0, 0, 4, 0, 0, 0, 5, 0, 0;
     0, 0, 0, 8, 0, 6, 0, 0, 0;
     8, 0, 0, 0, 1, 0, 0, 0, 6;
     0, 0, 0, 7, 0, 5, 0, 0, 0;
     0, 0, 7, 0, 0, 0, 6, 0, 0;
     4, 0, 0, 0, 0, 0, 0, 0, 8;
     0, 3, 0, 0, 4, 0, 0, 2, 0];

 % Each case has a possibility of 1-9 be filled
 % Generate case numbers
 
 for i = 1:9
     for j = 1:9
         num(i, j) = {1:9};
     end
 end
 
 

% Square number take out
i = 1;      % number of rows
j = 1;      % number of columns

while
    
square = x(i:i+2, j:j+2)
fnum = square(1<=square & square<=9)   % number found in the 3*3 square

if i == 7
    break
end
i+3;
j+3;
end

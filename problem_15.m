%Problem 15. Find the longest sequence of 1's in a binary sequence.
% Input  x = '110100111' Output y is 3
clear all; close all; clc ; 
output=0; y=0;
old = 0 ; 
x = '1'
for k=1:length(x)
    if x(k)=='1'
        output=output+1
        if old<output
         y=output
        end
    else
        output = 0 
        old = y 
    end
end
    

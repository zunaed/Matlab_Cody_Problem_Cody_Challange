clear all; close all; clc; 
%Problem 42. Find the alphabetic word product
%If the input string s is a word like 'hello', 
%then the output word product p is a number based on the correspondence a=1, b=2, ... z=26. 
%Assume the input will be a single word, although it may mixed case. Note that A=a=1 and B=b=2.
% So
%  s = 'hello'
% means
%  p = 8 * 5 * 12 * 12 * 15 = 86400

s = 'hello'
word=num2cell(s);
p = 1; 

letters=['a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z'...
    'A' 'B' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'J' 'K' 'L' 'M' 'N' 'O' 'P' 'Q' 'R' 'S' 'T' 'U' 'V' 'W' 'X' 'Y' 'Z'] ; 
numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,...
    1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26]; 

for i = 1:length(s) 
    x= find(letters==s(i));
    p = p*numbers(x);
end



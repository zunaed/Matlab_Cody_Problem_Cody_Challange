%Problem 57. Summing Digits within Text
%  Input str = '4 and 20 blackbirds baked in a pie'
%  Output total is 24
%  Input str = '2 4 6 8 who do we appreciate?'
%  Output total is 20
clear all;close all; clc; 

str = '4 and 20 blackbirds baked in a pie' ;

alphabet ='abcdefghijklmnopqrstuvwxyz'

for k=1:length(str)
    if strcmpi(str(k),alphabet)==1
        str(k)=[]
    end
end



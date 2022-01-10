
%Problem 147. Too mean-spirited
clear all;close all ;clc; 
x=[100 0 0 0 100]
y=zeros(1,length(x)-1);
for k=1:length(y)
    a=x(k);b=x(k+1);
  y(k) =(a+b)/2
end
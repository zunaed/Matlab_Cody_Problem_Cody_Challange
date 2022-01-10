%Problem 39. Which values occur exactly three times?
%Return a list of all values (sorted smallest to largest) that appear exactly three times in the input vector x. 
%So if
% x = [1 2 5 2 2 7 8 3 3 1 3 8 8 8]
 %y = [2 3]
clear all; close all; clc ;  
 x = [1 2 5 2 2 7 8 3 3 1 3 8 8 8];
 x = sort(x) ; 
 
 new=NaN(1,length(x));
 for i=1:length(x) 
    k=find(x==x(i));
    if size(k,2)==3 
        new(i)= x(i)
    end
 end
 unq = unique(new) 
unq(isnan(unq))=[];

y=unq 
 


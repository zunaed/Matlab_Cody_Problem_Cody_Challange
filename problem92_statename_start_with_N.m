%Problem 92. Find state names that start with the letter N
%s1 = 'Alabama Montana Nebraska Vermont Nevada'; then s2 = 'Alabama Montana  Vermont ';
clear all; close all; clc; 
s1 = 'North Carolina Tennessee Texas Nebraska Maine';
a=split(s1);

for i=1:length(a)
    
    if (a{i}(1) == 'N' && a{i}(2)== 'e' && a{i}(3)== 'w') ||  (a{i}(1) == 'N' && a{i}(2)== 'o' && a{i}(3)== 'r' && a{i}(4)== 't' && a{i}(5)== 'h')
        a{i} = '0' ;
        a{i+1} = '0';
    elseif a{i}(1) == 'N'
        a{i} = '0' ;
   
    end
end

str = (string(a));
str(find(str=='0'))='';
s2 = char(join(str)) 


        
        
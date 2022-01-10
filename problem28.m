%Problem28Problem 28. Counting Money
%Add the numbers given in the cell array of strings. The strings represent amounts of money using this notation: $99,999.99.
% Example:
%  Input a = {'$12,001.87','$0.04','$12,003,887.55','$0.32'};
%  Output b is 12015889.78

a = {'$12,001.87','$0.04','$12,003,887.55','$0.32'};
%  Output b is 12015889.78
sum =0; 
for i=1:length(a) 
    b=a{i}(2:end)
    b(find(b==','))=[]
    b= str2num(b)
    sum=sum+b ; 
end
    sum
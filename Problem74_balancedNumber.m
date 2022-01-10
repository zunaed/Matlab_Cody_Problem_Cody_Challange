%Problem 74. Balanced number
% Given a positive integer find whether it is a balanced number. 
%For a balanced number the sum of first half of digits is equal to the second half.
% Examples:
%  Input  n = 13722 
%  Output tf is true
% because 1 + 3 = 2 + 2.
%  Input  n = 23567414 
%  Output tf = true

n = 23567414;
string = num2str(n) ; 
len = length(string); 
reminder = rem(len,2);
firsthalfsum = 0;lasthalfsum = 0 ; 
if reminder == 1 
    for i=1:(len-1)/2 
        firsthalfsum = firsthalfsum + str2num(string(i)) ;
    end
    for i=((len+1)/2)+1:len
        lasthalfsum = lasthalfsum + str2num(string(i)) ;
    end
else
     for i=1:len/2 
        firsthalfsum = firsthalfsum + str2num(string(i)) ;
    end
    for i=((len/2)+1):len
        lasthalfsum = lasthalfsum + str2num(string(i)) ;
    end
end

if firsthalfsum == lasthalfsum
    tf = true; 
else 
    tf = false;
end
    
    



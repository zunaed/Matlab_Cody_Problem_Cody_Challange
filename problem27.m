%Problem 27. Pangrams : 

alphabet = 'abcdefghijklmnopqrstuvwxyz'
% Acap = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

s = 'The quick brown fox jumps over a lazy dog'
s = lower(s)


for i=1:length(alphabet)
    k=strfind(s,alphabet(i)) ;
    if isempty(k)
        tf = false
        break
    else
        tf = true 
    end
end
        
%Problem 35. Quote Doubler Given a string s1, 
% find all occurrences of the single quote character and replace them with two occurrences of the single quote character.
% If there are n such occurrences in s1, then s2 will be n characters longer than s1.

s1 = 'He said ''Look over there!'''

 out = regexprep(s1,"'","''")
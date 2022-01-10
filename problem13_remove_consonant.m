%Problem 13. Remove all the consonants
% vowel= 'aeiouAEIOU';
% s1 = 'I don''t want to work. I just want to bang on the drum all day.'
% 


consonant = 'bcdfghjklmnpqrstwxyzBCDFGHJKLMNPQRSTVWXYZ';
s1 = 'Jack and Jill went up the hill'
for k = 1:length(consonant)
  s1(s1 == consonant(k)) = []
end

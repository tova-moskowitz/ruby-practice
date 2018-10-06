# Write a method that takes an array of consecutive (increasing) letters as input and that returns the missing letter in the array.
#
# You will always get an valid array. And it will be always exactly one letter be missing. The length of the array will always be at least 2.
# The array will always contain letters in only one case.


def find_missing_letter(arr)
  alpha = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
  indexes = []

arr.each do |ltr|
  indexes << alpha.index(ltr)
end


 # indexes


for i in (0..5)
  puts alpha[i]
end




end



find_missing_letter(["a","b","c","d","f"]) #"e")
# puts find_missing_letter(["O","Q","R","S"]) #"P")
# puts find_missing_letter(["b","d"]) #"c")
# puts find_missing_letter(["a","b","d"]) #"c")
# puts find_missing_letter(["b","d","e"]) #"c")

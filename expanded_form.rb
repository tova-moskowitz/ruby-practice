=begin
You will be given a number and you will need to return it as a string in Expanded Form. For example:

expanded_form(12); # Should return '10 + 2'
expanded_form(42); # Should return '40 + 2'
expanded_form(70304); # Should return '70000 + 300 + 4'
NOTE: All numbers will be whole numbers greater than 0.
=end

def expanded_form(num)
 expandedNums = []

  while num > 0 do
    intLength = num.to_s.length - 1
    roundedInt = num.floor(-intLength)

    num = num - roundedInt
    expandedNums << roundedInt
  end

  expandedNums.join(' + ')
end


puts expanded_form(9287876)
puts expanded_form(42)
puts expanded_form(70304)
puts expanded_form(12)

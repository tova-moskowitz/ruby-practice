arr1 = ['super','bow','bowl','tar','get','book','let']
arr2 = ['bow','crystal','organic','ally','rain','line']
arr3 = ['top','main','tree','ally','fin','line']
arr4 = ['bel', 'bed', 'low', 'grab', 'be', 'knight']

def compound_match(fragments, target)
  fragments.each do |fragment|

  # matches = /(#{fragment})/.match(target)

  puts target =~ /(#{fragment})/
  end
end




compound_match(arr1, 'superbowl') #['super','bowl', [0,2]])
# puts compound_match(arr2, 'crystalline') #['crystal','line', [1,5]])
# puts compound_match(arr2, 'rainbow') #['bow','rain', [4,0]])
# puts compound_match(arr2, 'organically') #['organic','ally', [2,3]])
# puts compound_match(arr3, 'mainline') #['main','line', [1,5]])
# puts compound_match(arr3, 'treetop') #['top','tree', [2,0]])
# puts compound_match(arr3, 'finally') #['ally','fin', [4,3]])
# puts compound_match(arr3, 'treefinally') #nil)
# puts compound_match(arr4, 'below') #['low','be', [4,2]])
# puts compound_match(arr4, 'bellow') #['bel','low',[0,2]])
# puts compound_match(arr4, 'beknight') #['be','knight',[4,5]])





# Given an array of words and a target compound word, your objective is to put find the two words which combine into the target word, returning both words in the order they appear in the array, and their respective indices in the order they combine to form the target word. Words in the array you are given may repeat, but there will only be one unique pair that makes the target compound word. If there is no match found, return null/nil/None.
#
# Note: Some arrays will be very long and may include duplicates, so keep an eye on efficiency.
#

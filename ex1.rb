# animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]
#
# Convert animals to {'dogs' => 11, 'cats' => 3}
#

def array_to_hash(arrays)
  hash = {}
  arrays.each do |array|
    hash[array[0]] = array[1]
  end
  return hash
end

puts array_to_hash([['dogs', 4], ['cats', 3], ['dogs', 7]])

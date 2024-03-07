hash1 = {one: 1, two: 2, three: 3}
hash2 = {four: 4, five: 5, six: 6}

puts "hash1: #{hash1}"
puts "hash2: #{hash2}"

hash1.merge(hash2)

puts "After using 'merge' to merge hash1 and hash2, hash1 is still: #{hash1} because 'merge' is not destructive."

hash1.merge!(hash2)

puts "After using 'merge!' however, hash1 is now: #{hash1} because 'merge!' is destructive and has mutated the original hash."
hash = {one: 1, two: 2, three: "Human bones that move on their own!", four: 4}

print "The keys of the hash are: "
hash.each_key { |key| print "#{key}, " }
puts " "
print "The values of the hash are: "
hash.each_value { |value| print "#{value}, " }
puts " "

hash.each { |key, value| puts "The key #{key} is associated with the value #{value}" }
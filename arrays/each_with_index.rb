array = [8, 7, 6, 5, 4, "Martin Van Buren's wandering soul", 2, 1]

array.each_with_index { |val, idx| puts "index: #{idx}, value: #{val}" }

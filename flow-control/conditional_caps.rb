def caps(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts "You will give me words."
puts caps(words = gets.chomp)
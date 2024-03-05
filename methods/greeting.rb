def greeting(name)
  "Howdy, " + name + "!"
end

puts "What is your name?"
puts greeting(name = gets.chomp)
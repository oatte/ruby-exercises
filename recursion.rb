def countdown(number)
  if number > 0
    puts number
    countdown(number - 1)
  elsif number < 0
    puts "Your number must be positive! There is no escape until I countdown!"
    countdown(response = gets.chomp.to_i)
  else
    puts number
  end
end

puts "Give me a positive number and I will countdown from it to zero:"
countdown(response = gets.chomp.to_i)
puts "Please give me a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Your number is between 0 and 50!"
elsif number >= 51 && number <= 100
  puts "Your number is between 51 and 100!"
elsif number > 100
  puts "Your number is above 100!"
else
  puts "You have given me some crazy garbage! Try again."
end
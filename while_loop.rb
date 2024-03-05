puts "Type 'STOP' to make me stop"
response = gets.chomp

while response != "STOP"
  puts "I'll keep doing this until you type 'STOP'"
  response = gets.chomp
end
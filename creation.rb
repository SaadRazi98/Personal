puts "How are you feeling today? (On of scale from 1-10)"

number = gets.chomp.to_i

if number <= 4
  puts "That doesn't seem right"
elsif number == 5
  puts "Okay, but what are some things that are bothering you?"
elsif number >= 6
  puts "Thats Great! How may I assist you?"
end 

puts "What is your reason of visiting"
puts 
puts "1 is for back pains, 2 is for neck pains, 3 is for foot pains "

numbers = gets.chomp.to_i

if numbers == 1 || numbers == 2
  puts "We will have you in contact with a chiropractor shortly"
elsif numbers == 3
  puts "We will have you in contact with a poditerist shortly"
else
  puts "Sorry, we cannot fullfil your request"
end
puts "Hello enter in your first name"

first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}, to the analyser!"

puts "your first name reverse spells " + first_name.reverse
puts "your last name reverse spells " + last_name.reverse

puts "the no. of characters in your first name = " 
puts first_name.length
puts "the no. of character in your last name = " 
puts last_name.length

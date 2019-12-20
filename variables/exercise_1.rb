# Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
10.times { puts "Hi #{first_name} #{last_name}!" }
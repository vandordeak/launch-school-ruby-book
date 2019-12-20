#asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you?"
age = gets.chomp.to_i
ten = 10
4.times do
  puts "In #{ten} years you will be #{age + ten} years old"
  ten += 10
end

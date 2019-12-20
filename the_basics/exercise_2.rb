puts "Type in a 4 digit number: "
user_input = gets
user_input = user_input.to_i
ones = user_input % 10
puts "Your number has #{ones} ones."
user_input = user_input - ones
user_input = user_input / 10
tens = user_input % 10
puts "Your number has #{tens} tens"
user_input = user_input - tens
user_input = user_input / 10
hundreds = user_input % 10
puts "Your number has #{hundreds} hundreds"
user_input = user_input - hundreds
user_input = user_input / 10
thousands = user_input % 10
puts "Your number has #{thousands} thousands"

#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values.
#Finally, write a program that prints both.

numbers = {one: 1, two: 2, three: 3}
puts numbers.values
puts numbers.keys
puts numbers
puts numbers[:one]
puts numbers.has_value?(1)
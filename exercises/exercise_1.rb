# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

numbers = []
number = 1
10.times do
  numbers << number
  number += 1
end

numbers.each do |number|
  if number > 5
    p number
  end
end

puts  "use the select method to extract all odd numbers into a new array."

odd_numbers = numbers.select {|number| number % 2 == 1}
p odd_numbers

puts "Append 11 to the end of the original array. Prepend 0 to the beginning."

numbers << 11
numbers.unshift(0)
p numbers

puts "Get rid of 11. And append a 3."
numbers.pop
numbers << 3
p numbers

puts "Get rid of duplicates without specifically removing any one value."
numbers.uniq!
p numbers

puts "8. Create a Hash, with one key-value pair, using both Ruby syntax styles."

hash_one = {k: "value"}
hash_two = {:k => "value"}

p hash_one
p hash_two

puts "exercise 9"
#1. Get the value of key `:b`.

#2. Add to this hash the key:value pair `{e:5}`

#3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
p h
h.delete_if {|key, value| value < 3.5}
p h

# Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = contacts.keys
i = 0
while i < contacts.size do
  contacts[keys[i]][:email] = contact_data[i][0]
  contacts[keys[i]][:address] = contact_data[i][1]
  contacts[keys[i]][:phone] = contact_data[i][2]
  i += 1
end
p contacts
puts ""
puts "Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?"
puts ""
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

puts ""
puts "Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an 's' in the following array."
puts ""

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w")}
p arr

puts ""
puts "exercise 16"
puts ""

# turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a.map! {|text| text.split}
a = a.flatten
p a

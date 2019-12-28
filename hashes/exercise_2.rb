#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

numbers_1 = { one: 1, two: 2}
numbers_2 = {three: 3, four: 4}
p "values of first hash: #{numbers_1.values}"
p "values of second hash: #{numbers_2.values}"
p "the second hash merged into the first temporary: #{numbers_1.merge(numbers_2)}"
p "first hash after merge: #{numbers_1.values}"
p "second hash after merge: #{numbers_2.values}"
p "the second hash merged into the first permanent: #{numbers_1.merge!(numbers_2)}"
p "first hash after merge: #{numbers_1.values}"
p "second hash after merge: #{numbers_2.values}"


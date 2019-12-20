# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
numbers = []
x = 1

8.times do
  numbers << x
  x = x+1
end

a = 0
b = 1
8.times do
  b = b * numbers[a]
  if a >= 4 then puts b end
  a += 1
end


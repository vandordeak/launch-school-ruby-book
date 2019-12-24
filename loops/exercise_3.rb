# Write a method that counts down to zero using recursion

def count_down(number)
  puts number
  number -= 1
  if number >= 0 
    count_down(number)
  end
end

count_down(5)
count_down(-3)
count_down(6)
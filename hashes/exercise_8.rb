# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words_sliced = []

words.each_slice(1) {  |word| words_sliced << word}
anagrams = 0
counter = 1
while words_sliced.size > anagrams do
  while words_sliced.size > counter do
    if words_sliced[anagrams][0].chars.sort == words_sliced[counter][0].chars.sort
      words_sliced[anagrams] << words_sliced[counter][0]
      words_sliced.delete_at(counter)
      counter -= 1
    end
    counter += 1
  end
  anagrams += 1
  counter = anagrams + 1
end

p words_sliced


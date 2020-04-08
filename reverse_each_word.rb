def reverse_each_word(word)
  word_array = word.split(' ')
  p word_array
  word_array.collect { |x| x.reverse() }
  
end

def reverse_each_word(word)
  word_array = word.split(' ')
  
  word_array.each { |x| x.reverse() }
  p word_array.join(' ')
end

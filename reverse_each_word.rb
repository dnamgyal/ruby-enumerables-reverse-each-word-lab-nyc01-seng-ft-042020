def reverse_each_word(word)
  word_array = word.split(' ')
  
  word_array.each { |x| x.reverse() }

end

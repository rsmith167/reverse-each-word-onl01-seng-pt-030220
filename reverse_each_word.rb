def reverse_each_word(string)
  # word_string = []
  # word_array = string.split(" ")
  # word_array.each do |word|
  #   word_string << word.reverse
  # end
  # word_string.join(" ")
  
  word_array = string.split(" ")
  word_array.collect do |word|
    word.reverse!
  end
  word_array.join(" ")
  
  
  
  
end
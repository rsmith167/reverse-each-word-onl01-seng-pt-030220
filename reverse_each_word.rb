def reverse_each_word(string)
  word_string = ""
  wordArray = string.split(" ")
  wordArray.each do |word|
    word_string << word.reverse
  end
  word_string.join
end
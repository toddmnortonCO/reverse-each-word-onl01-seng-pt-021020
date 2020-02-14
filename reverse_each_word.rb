test_string = "This is my test string for this lab." 

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse
end

puts reverse_each_word(test_string)

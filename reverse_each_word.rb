def reverse_each_word(sentence1)
  reversed_string = sentence1.split.collect { |word| word.reverse }
  reversed_string.join(" ")
end

def reverse_each_word(string)
  reversed_string = string.split.collect { |word| word.reverse }
  reversed_string.join(" ")
end
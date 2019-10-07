def reverse_each_word (sentence="")
  split_sentence = sentence.split
  rev_sentence = split_sentence.collect {|word| word.reverse}.join(" ")
end
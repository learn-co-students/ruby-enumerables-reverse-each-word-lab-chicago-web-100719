def reverse_each_word(sentence)
  rev_sentence=sentence.split
  new_sentence=rev_sentence.collect {|word| word.reverse}
  new_sentence.join(" ")
end
  
  

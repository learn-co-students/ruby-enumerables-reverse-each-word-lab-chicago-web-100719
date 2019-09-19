=begin


def reverse_each_word(sentence1)
  split_sentence = sentence1.split(" ")
  reversed_sentence = []
  split_sentence.each {|word| reversed_sentence.push(word.reverse)}
  reversed_sentence.join(" ")
  
end


=end



def reverse_each_word(sentence1)
  
  split_sentence =sentence1.split(" ")
  reversed_sentence = split_sentence.collect {|word| word.reverse}
  reversed_sentence.join(" ")
  
end
 
  
  
  
  
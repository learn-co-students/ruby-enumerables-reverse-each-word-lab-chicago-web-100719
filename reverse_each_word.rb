def reverse_each_word(sentence) 
  betterSentence = sentence.split()
  final = betterSentence.collect { |b| b.reverse }
  returnthis = final.join(" ")
  returnthis
end
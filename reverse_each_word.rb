def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect { |word| new_array.push(word.reverse) }
  return new_array.join(" ")
end 
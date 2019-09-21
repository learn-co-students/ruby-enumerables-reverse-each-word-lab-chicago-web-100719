string = "Hello my name is Janae"


def reverse_each_word(a)
  new_array = []
  array = a.split(" ")
  array.collect {|word| new_array << word.reverse}
  new_str = new_array.join(" ")
  new_str
end

print reverse_each_word(string)

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.map do |words|
    words.reverse
end
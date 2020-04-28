def reverse_each_word(string)
  array = string.split(" ")
  array.map do |words|
    new_array = words.reverse
  end
  new_array.join(" ")
end
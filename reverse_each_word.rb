def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.map do |words|
    words.reverse
  end
    new_array.join(" ")
end
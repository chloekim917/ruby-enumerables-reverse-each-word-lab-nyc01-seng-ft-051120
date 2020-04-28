def reverse_each_word(string)
  array = string.split(" ")
  array.map do |words|
    words.reverse
    array.join(" ")
  end
  
end
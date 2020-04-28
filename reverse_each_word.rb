def reverse_each_word(string)
  array = string.split(" ")
  array.map do |words|
    words.reverse
  end
  array.join( )
end
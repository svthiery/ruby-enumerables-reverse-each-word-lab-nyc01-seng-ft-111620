def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse
  end
  new_array = array.join(" ")
end
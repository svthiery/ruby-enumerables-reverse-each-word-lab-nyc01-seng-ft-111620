def reverse_each_word (string)
  array = string.split(" ")
  array.collect do |element|
    new_array << element.reverse
  end
  new_array.join(" ")
end
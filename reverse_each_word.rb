def reverse_each_word (string)
  array = string.split(" ")
  puts array
  array.collect do |element|
    element.reverse
  end
  array.join(" ")
end
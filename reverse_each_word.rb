def reverse_each_word(string)
  array = string.split(" ")
  puts array
  puts "Sarah"
  puts [1, 2, 3]
  array.collect do |element|
    element.reverse
  end
  array.join(" ")
end
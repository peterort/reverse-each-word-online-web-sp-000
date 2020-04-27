def reverse_each_word(string)
  array = string.split(" ")
  array.each do |reversed|
    reversed.reverse
  end
  array
end

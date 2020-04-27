def reverse_each_word(string)
  array = string.split(" ")
  array.each do |reverse|
    array.reverse
  end
end

def reverse_each_word(string)
  array = string.split(" ")
  array.each do |reverse|
    reverse.reverse
  end
end

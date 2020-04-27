def reverse_each_word(string)
  array = string.split(" ")
  array.each do |iteration|
    array = iteration.reverse
  end
  array.join
end

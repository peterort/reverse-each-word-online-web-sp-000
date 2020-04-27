def reverse_each_word(string)
  array = []
  string.each do |reverse|
    reverse.reverse
    array << reverse
  end
end

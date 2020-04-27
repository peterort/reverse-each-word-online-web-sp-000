def reverse_each_word(string)
  array = []
  string.reverse
  string.each do |reverse|
    reverse.reverse
    array << reverse
  end
end

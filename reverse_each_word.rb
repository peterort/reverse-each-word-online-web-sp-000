#def reverse_each_word(string)
#    string.each do |reversed|
#    end
#end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }.join(" ")
end
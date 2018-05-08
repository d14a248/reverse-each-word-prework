def reverse_each_word(string)
  string_array = string.split(' ')
  reversed = []
  string_array.each do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end

def reverse_each_word_with_collect(string)
  string.split(' ').collect do |word|
    word.reverse
  end
  string.join(' ')
end
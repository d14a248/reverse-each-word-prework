def reverse_each_word(string)
  string_array = string.split(' ')
  reversed = []
  string_array.each do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end

def reverse_another_string(string)
  string.split(' ').collect do |word|
    word.reverse
  end
  string_array.join(' ')
end
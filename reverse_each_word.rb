def reverse_each_word(string)
  string_array = string.split(' ')
  reversed = []
  string_array.each do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end

def reverse_another_string(string)
  string_array = string.split(' ')
  string_array
end
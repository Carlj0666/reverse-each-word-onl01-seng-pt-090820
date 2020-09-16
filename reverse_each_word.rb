require "pry"

def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
  word.reverse!
        binding.pry
    string << word
    puts string
end
    return string
end

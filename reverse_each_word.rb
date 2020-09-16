require "pry"

def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
  word.reverse!

    string.join(word)
    puts string
            binding.pry
end

    return string
end

require "pry"

def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.each do |word|
  word.reverse!
  new_string.push(word)
  output = new_string.join("")
end

  #binding.pry
    return output
end

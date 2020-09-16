require "pry"

def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
  array << word.reverse!
    string = array.join(" ")
    return string
end

end

# need a word

require 'pry'

def my_reverse(string)
  # binding.pry
  char = string.downcase.chars
  # binding.pry
  word = "" #creates an empty string

  iterate_times = char.length

  until char.length == 0
    word << char.pop #removes last element in array
  end
# binding.pry
  word
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    "yes palindrome!"
  else
    "aww not a palindrome"
  end
end
# puts "#{"xiaowei"} is a palindrome: #{is_palindrome?("xiaowei")}"
#callmethod
puts "Give me a word \n"
word = gets.strip
puts is_palindrome?(word)

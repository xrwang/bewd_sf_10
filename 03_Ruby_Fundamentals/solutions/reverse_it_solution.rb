require 'pry'
require 'pry-byebug'

def my_reverse(string)
  char = string.downcase.chars #transforming string into an array of chars
  word = ""
  until char.length == 0
    word << char.pop
  end
  word.capitalize
end

def is_palindrome?(word)
  if word.downcase == my_reverse(word).downcase
    "Yay! A Palindrome!"
  else
    "Shucks, Not A Palindrome"
  end
end

#####
puts "Please provide a word \n"
word = gets.chomp

puts my_reverse(word)
puts is_palindrome?(word)

require 'pry'
require 'pry-byebug'

def awesome(number)
  if number % 3 == 0 && number % 5 == 0
    "AweSome"
  elsif number % 3 == 0
    "Awe"
  elsif number % 5 == 0
    "Some"
  else
    number
  end
end

def awesome_seeker(high_value)
  1.upto(100) do |number|
    puts awesome(number)
  end
end

awesome_seeker(100)

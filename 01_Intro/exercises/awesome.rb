require 'pry'

def awesome_seeker(top_num)
    50.upto(top_num) do |number|
    # binding.pry #command that you call when you want to step into your code
    awesome_number(number)
  end
end

def awesome_number(number)
    if number % 3 == 0 && number % 5 == 0
      puts "Awesome"
    elsif number % 3 == 0
      puts "Awe"
    elsif number % 5 == 0
      puts "some"
    else
      puts "This is #{number}. It is not awesome"
    end
end



awesome_seeker(100)


# awesome_number(10)

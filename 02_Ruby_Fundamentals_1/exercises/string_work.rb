name = "xiaowei"
greeting = "hello!!!"
bewd_class = "back end web development"
whats = " is super cool"

#length determines number of characters
puts "#{name} has #{name.length} characters"

#prepend puts something before this
puts "#{name.prepend(greeting)}"

#prepend only works on strings, so you have to change the name
#length thing to a string
puts "#{name.length.to_s.prepend("this is the length: ")}"

#this is called a SHOVEL. puts stuff at the end
#shovel permanently changes the string
puts "#{name << whats}"

#strip gets rid of white space
puts "#{bewd_class.strip}"

#chars puts things into an array
puts "this is an #{name.chars}"
puts "this is #{name.chars.class}"

#chomp is hella cool and gets rid of something at the end
puts "#{whats.chomp("cool")}"

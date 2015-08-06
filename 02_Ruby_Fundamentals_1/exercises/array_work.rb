#array work !
cars = ["tesla", "hyundai", "honda", "mazda", "ford"]
people = ["worker", "manager", "bizdev", "factory worker"]
person = "dobis"
person2 = "doombert"

puts "the array has a size of #{cars.size}"

puts "im adding in #{person}. the array is now #{people.push(person)}"

puts "im getting rid of #{people.pop} the array is now #{people}"

puts "i'm getting rid of #{people.shift} the array is now #{people}"

puts "im putting #{person} back in. the array is now #{people.unshift(person)}"

puts "im putting #{person2} in and #{person} in, the array is now #{people.push(person, person, person2, person2)}"

puts "i only want the unique values, so the array actually is #{people.uniq}"

puts "i really want to change the array to unique values only its now #{people.uniq!}"

puts "checking to see if the array still includes #{person} does it #{people.include?("dobis")}"

puts "#{people.take(2)}"

puts "lets combine people and cars #{people.push(cars)}"

puts "#{people.slice(2)} and now the array is #{people}"

puts "#{people} is currently the array. #{people.select {|v| v =~ /[aeiou]/}}"

gets

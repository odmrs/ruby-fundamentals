# puts 'hello world!' 
print "Enter your name: "
name = gets.chomp
print "Enter your age: "
age = gets.chomp.to_i # Convert to integer

puts "Hello, #{name} you have #{age} old."
# Clear terminal:
system("clear")

puts "=" * 30

# Interger numbers!
print "Enter the first number: "
x = gets.chomp.to_i # Default number is 0
print "Enter the second number: "
y = gets.chomp.to_i # Default number is 0
sum = x + y
subt = x - y
multiply = x * y
div = x.to_f / y.to_f # Need convert in the square


puts "#{x} + #{y} = #{sum}"
puts "#{x} - #{y} = #{subt}" 
puts "#{x} * #{y} = #{multiply}"
puts "#{x} / #{y} = #{div.to_f}" # Will not work with decimal places

puts "=" * 30
integer_array = [1, 2, 3, 4, 5, 6]

double_integer_array = integer_array.map do |number|
  number * 2
end

puts double_integer_array
integer_array = [1, 2, 3, 4, 5, 6]

to_string_integer_array = integer_array.map do |number|
  number.to_s
end

for string_number in to_string_integer_array 
  puts string_number + " hi"
end
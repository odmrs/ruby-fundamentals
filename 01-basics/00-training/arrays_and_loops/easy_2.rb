# Find Maximum Element:
# Implement a function to find and return the maximum element in an array.

arr = [1, 94, 3, 4, 5, 93, 10000, 3213214]

max_value = 0

for number in arr
  if number > max_value
    max_value = number
  end
end

puts max_value
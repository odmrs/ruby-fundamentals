system 'clear'
arr = [1, 2, 3, "Marcos", [1, 2, 3]] # Any type of value

arr2 = []
arr2.push("Marcos", "vinícius", "Souza", "Silva")

# arr2.insert(0, 'Marquin')
puts arr2 
puts "Number of items in arr2 -> #{arr2.length}"
puts "=" * 5
# puts arr2[1..2]
arr2.delete("Silva")

puts arr2

puts "Number of items in arr2 -> #{arr2.length}"

puts "=" * 5 + " Alpha order " + "=" * 5

puts arr2.sort()

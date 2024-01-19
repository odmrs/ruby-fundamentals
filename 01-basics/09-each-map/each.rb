arr = ["Marcos", "Bela", "Anna", "Mãe"]
hash = {name: "Marcos", age: 19, weight: 72.5}

# name = "marcos"

arr.each do |name|
  puts "Hi #{name}"
end

hash.each do |key, value|
  puts "#{key} #{value}"
end

# puts name
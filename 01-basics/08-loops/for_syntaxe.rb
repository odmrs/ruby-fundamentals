arr = ["Marcos", "Bela", "Anna", "Mãe"]
hash = {name: "Marcos", age: 19, weight: 72.5}

# Syntax For

# Arrays
for name in arr do 
  if name == "Mãe"
    puts "Hii #{name}, I love you sooo much!!"
  else 
    puts "Hello #{name}, are you ok bro?"
  end
end

# For in hashes

for key, value in hash do 
  puts "#{key} => #{value}"
end

#Multiplication Table
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
x = 3
for number in numbers 
  puts "#{x} * #{number} == #{x * number}"
end

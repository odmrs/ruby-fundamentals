userOne = {name: "Marcos", idade: 423}
userOne[:favoriteColor] = "Purple"
puts userOne

# userOne.delete(:favoriteColor)
puts userOne

puts "This hash have this keys -> #{userOne.keys}"
puts "This hash have this values -> #{userOne.values}"
puts "This hash have -> #{userOne.size} keys"
# if userOne.has_value?("Marcos") 
#   puts "Have the VALUE 'Marcos'"
# end
# if userOne.has_key?(:name)
#   puts "Have the KEY :name"
# end
# puts "The favorite color of #{userOne[:name]} is #{userOne[:favoriteColor]}"
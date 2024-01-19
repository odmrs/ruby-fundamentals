arr = ["Marcos", "Bela", "Anna", "Mãe"]

arr_sobrenomes = arr.map do |name_last|
  name_last + " Sobrenome"
end

arr.map! do |name_last|
  name_last + " Sobrenome"
end

puts arr
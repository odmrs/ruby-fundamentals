words = ['potato', 'words', 'case']
vowels = ['a', 'e', 'i', 'o', 'u']

words.each do |word|
  count = 0
  for vowel in vowels
    if word.include? vowel
      count += 1
    end 
  end
  puts "#{word} have a total of: #{count} vowels"
end

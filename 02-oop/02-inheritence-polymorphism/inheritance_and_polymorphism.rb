class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def communicate
    print "Hi, i'am the SUPER class, or the mom class!!"
  end
end

class Dog < Animal
  attr_reader :race

  def initialize(name, race)
    super(name)
    @race = race
  end

  def communicate
    puts "au, auau, wtf, auau"
  end
end

shitzo = Dog.new("Caramelo", "Shitzo")

puts "Dog name: #{shitzo.name}, dog race: #{shitzo.race}"
puts shitzo.communicate

################################################################

# Overload

class Calculator
  def somar(*args)
    arr_integer = []
    arr_integer.push(*args)
    arr_integer.inject(:+)
  end
end

c1 = Calculator.new

puts c1.somar(2, 5, 5, 5)
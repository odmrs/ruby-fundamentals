# Abstraction
module Communicate
  def communicating
    print "Hi, i'am the SUPER class, or the mom class!!"
  end
end

class Animal
  include Communicate
  attr_reader :name

  def initialize(name)
    @name = name
  end

  #Overwirting
  # def communicate
  #   print "Hi, i'am the SUPER class, or the mom class!!"
  # end
end

class Dog < Animal
  attr_reader :race

  def initialize(name, race)
    super(name)
    @race = race
  end
  #Overwirting
  # def communicate
  #   puts "au, auau, wtf, auau"
  # end
end

shitzo = Dog.new("Caramelo", "Shitzo")

puts "Dog name: #{shitzo.name}, dog race: #{shitzo.race}"
shitzo.communicating



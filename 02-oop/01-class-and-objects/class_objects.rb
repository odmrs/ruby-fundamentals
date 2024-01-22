class Aluno
  # Constructor Method
  attr_reader :name, :age

  def initialize(user_name, age) #attributes
    @name = user_name
    @age = age
  end
  # attr_accessor :name, :age

  # @name
  # @age

  # def change_name(name)
  #   @name = name
  # end

  # def change_age(age)
  #   @age = age
  # end

  # def show_name()
  #   @name
  #   # or @name
  # end

  # def show_age()
  #   @age
  # end
  
end

class Ball
  @coco
  attr_reader :weight, :size, :material, :sport

  def initialize(weight, size, material, sport)
    @weight = weight
    @size = size
    @material = material
    @sport = sport
  end
end

# a1 = Aluno.new

# a1.change_name("Marcos")
# a1.change_age(19)
# puts "Hello, #{a1.show_name}, you have #{a1.show_age} years old."

# attr_accessor
# a1 = Aluno.new
# a1.name = "Marcos"
# a1.age = 19


# puts "Hello, #{a1.name}, you have #{a1.age} years old!?"

# With contruct Method

a1 = Aluno.new("Marcos", 19)

puts "Hello, #{a1.name}, you have #{a1.age} years old!?"

basket = Ball.new(3.0, 30, "chorus", "Basktetball")

puts "Sport: #{basket.sport}, Material Type: #{basket.material}"
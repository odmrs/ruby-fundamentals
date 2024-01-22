class Book
  attr_reader :name, :year, :price
  
  def initialize(name, year, price)
    @name = name
    @year = year
    @price = give_discount(price) # Will call the private function and return price
  end

  def show_data
    puts "Book Name: #{@name}\nYear:#{@year}\nPrice: #{@price}" # Can be call by everyone in this script
  end

  # Can be call just inside this function
  private
  def give_discount(price)
    if @year < 2000
      price -= 5
    else 
      price
    end
  end
end

harry = Book.new("Harry Poter", 2000, 200.00)

harry.show_data

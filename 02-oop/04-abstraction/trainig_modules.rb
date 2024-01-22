require_relative "functions"

class Calculator
  include Functions
  attr_reader :x_number, :y_number
end

cont = Calculator.new

puts cont.sum(5,7)
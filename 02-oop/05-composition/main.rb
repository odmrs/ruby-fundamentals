require_relative "student"
require_relative "professor"
require_relative "class"

a1 = Student.new("Marcos", 19, 232)
a2 = Student.new("Bela", 18, 123)
a3 = Student.new("Anna", 14,  321)
prof = Professor.new("Diego", 35, "Ruby")

ruby_class = Grade.new([a1, a2, a3], prof)

ruby_class.show_grade
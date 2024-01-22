require_relative "people"

class Student < People
  attr_reader :enrolment
  def initialize(name, age, enrolment)
    super(name, age)
    @enrolment = enrolment
  end
end
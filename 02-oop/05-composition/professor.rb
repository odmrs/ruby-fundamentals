require_relative "people"

class Professor < People
  attr_reader :subject

  def initialize(name, age, subject)
  super(name, age)
  @subject = subject
  end
end
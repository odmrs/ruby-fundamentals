class Grade
  attr_reader :students, :professor

  def initialize(students, professor)
    @students = students
    @professor = professor
  end

  def show_grade
    puts "+- #{@professor.subject} Class -+".center(40)
    puts "Teacher -> #{@professor.name}"
    show_students
  end

  private
  def show_students
    puts "\n\nStudents:"
    counter = 1
    @students.each do |student|
      puts "#{counter += 1} - #{student.name} -> Enrolement: #{student.enrolment}"
    end
    puts "+-------------------------+".center(40)
  end
end
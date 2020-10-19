
class School
  attr_accessor :student, :class, :grade

  GRADES = []

  def initialize(student, class, grade)
    @student = student
    @class = class
    @grade = grade
  end

end

school = School.new("Bayside High School")

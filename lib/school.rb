
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student_name, grade)
    roster << student_name
    roster[student_name] << grade
    # roster[grade] ||= []
    # roster[grade] << student_name
  end




end







school = School.new("Bayside High School")

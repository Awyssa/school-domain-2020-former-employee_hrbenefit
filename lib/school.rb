
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
    # roster[grade] ||= []
    # roster[grade] << student_name
  end

  def grade(grade)
    return roster[grade]
  end

end







school = School.new("Bayside High School")

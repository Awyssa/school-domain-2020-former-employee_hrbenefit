
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

  def grade(student_grade)
    return roster[student_grade]
  end

  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
    end
    return sorted
  end
end







school = School.new("Bayside High School")


class School
  attr_accessor :student, :class, :grade

  GRADES = []

  def initialize(school)
    @school = school
  end

end

school = School.new("Bayside High School")


class School
  attr_accessor

  roster = {}

  def initialize(school)
    @school = school
  end

end

school = School.new("Bayside High School")

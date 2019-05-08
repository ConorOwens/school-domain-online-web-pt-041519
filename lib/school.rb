class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(child, grade)
    if roster[grade]
      roster[grade] << child
    else
      roster[grade] = []
      roster[grade] << child
    end
  end
  
end
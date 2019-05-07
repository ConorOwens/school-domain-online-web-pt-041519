class School
  
  def intialize(name)
    @name = name
    roster = {}
  end
  
  attr_reader :name
  
  def add_student(name, grade)
    roster[:grade] << name
  end
  
end
class School
  
  def intialize(name)
    @name = name
    roster = {}
  end
  
  attr_reader :name
  
  def add_student(name, grade)
    if roster[grade]
      roster[grade] << name
    else
      roster[grade]
      roster[grade] << name
    end
  end
  
end
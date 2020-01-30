# code here!
class School
  
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @hash = {}
  end 
  
  def add_student(grade, stu_name)
    @hash[grade] = []
    @hash[grade] << stu_name
  end 
  
end 

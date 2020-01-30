# code here!
class School
  HASH ={}
  
  def initialize(name)
    @name = name
    @hash = {}
  end
  
  def roster
    @hash 
  end 
  
  def add_student(stu_name, grade)
    @hash[grade] = []
   
     @hash[grade] << stu_name
     if @hash
    
  end 
  
end 

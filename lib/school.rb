# code here!
class School
  
  
  def initialize(name)
    @name = name
    @hash = {}
  end
  
  def roster
    @hash 
  end 
  
  def add_student(stu_name, grade)
    @hash[grade] = []
    if !(@hash.include?(grade)
     @hash[grade] << stu_name
   end 
    @hash[grade] = [stu_name]
    
  end 
  
end 

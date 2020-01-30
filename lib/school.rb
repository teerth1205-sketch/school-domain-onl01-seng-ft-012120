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
   if @hasgh[grade] != nil
     @hash[grade] << stu_name
   else
     @hash[grade] = [stu_name]
   end
    
    
  end 
  
end 

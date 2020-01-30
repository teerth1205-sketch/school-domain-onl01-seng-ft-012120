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
   
   if @hash[grade] != nil
  
    @hash[grade] << stu_name
    else 
    @hash[grade] = [stu_name]
    end 
  end 
  
  def grade(grade)
    @hash[grade]
  end 
  
  def sort
    new_hash = {}
     @hash.collect do |key, value|
       new_hash[key] = value.sort
    end 
    
    
    new_hash
      
     
 
    
  end 
        
        
    
end 

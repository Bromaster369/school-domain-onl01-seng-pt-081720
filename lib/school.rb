# code here!
class School
  
  attr_accessor :name, :roster
  
  
  
  def initialize(school_name)
    @school_name = school_name 
    @roster = {} 
  end 
  
  def roster 
    @roster
  end 
  
  def add_student(student, grade)
   @student = student 
   @grade = grade 
   roster[grade] << name 
  end 
  
end 



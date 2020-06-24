<<<<<<< HEAD
=======
# code here!
>>>>>>> e760ca11813d3c2d3b8fcb6c2ecf3a342da13fbf
class School
  attr_accessor :name, :roster
  
    def initialize(name)
      @name = name
      @roster = {}
  end 
     def add_student(name, grade)
       if roster.has_key?(grade)
<<<<<<< HEAD
       roster[grade] << name 
     else roster[grade] = [name]
=======
       roster(grade) << (name) 
     else roster(grade) = name
>>>>>>> e760ca11813d3c2d3b8fcb6c2ecf3a342da13fbf
     end 
end

    def grade(grade)
<<<<<<< HEAD
      @roster[grade]
=======
      @roster(grade)
>>>>>>> e760ca11813d3c2d3b8fcb6c2ecf3a342da13fbf
    end
    
    def  sort 
      sorted={}
      roster.each do |grade, name|
<<<<<<< HEAD
        sorted[grade]=name.sort 
=======
        sorted(grade)=name.sort 
>>>>>>> e760ca11813d3c2d3b8fcb6c2ecf3a342da13fbf
      end 
      
      sorted
    end
end
<<<<<<< HEAD
=======

>>>>>>> e760ca11813d3c2d3b8fcb6c2ecf3a342da13fbf

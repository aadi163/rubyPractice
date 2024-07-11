# Create a class called "Student" with attributes name, grade, and subjects. Write a method that displays the student's name, grade, and a list of subjects. Use a block to iterate over the subjects and perform a specific action.

class Student
  
  def initialize(name , grade , subjects)
   @student = Hash.new 
   @student["name"] = name
   @student["grade"] = grade
   @student["subjects"] = subjects
  end

  def display
    @student.each do |k ,v|
      puts "#{k} => #{v}"
    end
  end
end

stu1 = Student.new("aditya", "b" ,["java","js"])
stu2 = Student.new("rohit", "A" ,["java","ruby"])
stu3 = Student.new("kapil", "c" ,["java","ruby ,html"])
stu1.display
stu2.display
stu3.display



# Create a class called "Person" with attributes name and age. Use attr_accessor to define getter and setter methods for both attributes. Implement an initialize method to set the initial values of the attributes.

class Person
  attr_accessor :name , :age
  def initialize()
      @name = name
      @age = age
  end
end

p1 = Person.new("aditya", 11)
puts p1.nam
puts p1.age
puts p1.name = "rahul"
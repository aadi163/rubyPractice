# Create a class called "Person" with attributes name and age. Implement a method called "introduce" that displays the person's name and age using the "self" keyword.

class Person
  def intro(name , age)
        self.display(name ,age)
  end

  def display(n , a)
    puts"name = #{n} and age = #{a}"
  end
end

p = Person.new
p.intro("aditya" ,12)
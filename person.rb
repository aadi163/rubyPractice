# Create a class called "Person" with attributes name and age. Write a method that displays the person's name and age. Use a module to include additional behaviors like "walk" and "talk".

module PersonModule
  def walk(name ,age)
    puts "person name is #{name} and age is #{age}"
    puts "he is walking"
  end

  def talk(name, age)
    puts "person name is #{name} and age is #{age}"
    puts "he is talking"
  end
end

class Person 
  include PersonModule

  def details
    puts "enter name"
    name = gets.chomp
    puts "enter age"
    age = gets.chomp.to_i

    walk(name , age)
    talk(name , age)
  end

end

p = Person.new
p.details
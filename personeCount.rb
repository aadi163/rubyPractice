class Person
  @@count = 0
  def initialize(name , age , email)
    @name = name 
    @age = age
    @email = email
    @@count += 1
  end
  
  def greet
    puts "hello #{@name}"
    puts "name #{@name}"
    puts "age#{@age}"
    puts "email #{@email}"
  end

  def count
    puts " person = #{@@count}"
  end
end

p1 = Person.new("aditya", 22 ,"ad@")
p1.greet
p1.count
p2 = Person.new("adit", 22 ,"ad@")
p2.greet
p2.count
p3 = Person.new("aa", 22 ,"ad@")
p3.greet
p3.count


    

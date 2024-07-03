=begin
Write a Ruby program that creates a variable named name and assigns it the string value "Alice". Then, create a variable named age and assign it the integer value 30. Print both variables.
=end

class Print
   def display
    name = "Alice"
    age = 30
    puts"name = #{name} age = #{age}"
   end
end

p = Print.new
p.display

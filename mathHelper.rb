# Create a module called "MathHelper" that contains methods for calculating the square and cube of a number. Include this module in a class called "Calculator" to perform mathematical operations.

module MathHelper
  def square(num)
    puts "square = #{num**2}"
  end

  def cube(num)
    puts "cube = #{num**3}"
  end
end

class Calculator
  include MathHelper

  def calculating
    print "enter any number : "
    num = gets.chomp.to_i
    
    square(num)
    cube(num)
  end
end

c = Calculator.new
c.calculating


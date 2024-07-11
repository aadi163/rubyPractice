# Create a class called "Rectangle" with attributes length and width. Use attr_accessor to define getter and setter methods for both attributes. Implement an initialize method to set the initial values of the attributes. Also, add a method called calculate_area that returns the area of the rectangle.

class Rectangle
  attr_accessor :length, :width
  def initialize(length , width)
    @length = length
    @width = width
    puts calculate_area(@length , @width)
  end

  def calculate_area (l , w)
    return l*w
  end
end

r = Rectangle.new(2 , 4)
r2 = Rectangle.new(3,4)
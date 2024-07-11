# Create a class called "Vehicle" with a method called "start_engine." Create a subclass called "Car" that inherits from "Vehicle." Override the "start_engine" method in the "Car" class to display a message and then call the parent class's "start_engine" method using the "super" keyword.

class Vehicle
  def start_engine
    puts"engine start"
  end
end

class Car < Vehicle
  def start_engine 
    super
  end
end

c = Car.new
c.start_engine


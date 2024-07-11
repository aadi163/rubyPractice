module Greetable
  def moring_greeting
    puts "Good morning"
  end

  def evening_greeting
    puts "Good evening"
  end

  def sum
    puts "sum = module"
  end
end

module Greetable_2
  def moring_greeting
    puts "Good morning2"
  end

  def evening_greeting
    puts "Good evening2"
  end

  def sum
    puts "sum = module2"
  end
end

class Robot
  
prepend Greetable
prepend Greetable_2


   def self.robot_greet
      moring_greeting
      evening_greeting
   end

   def sum
   puts "sum = class"
   end
end

r = Robot.new
#Robot.robot_greet
#Robot.moring_greeting
#Robot.sum
r.sum

p Robot.ancestors
#p Greetable.ancestors




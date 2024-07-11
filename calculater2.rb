# Create a method called "calculate" that takes two numbers and a symbol as arguments. Implement a case statement to perform different mathematical operations based on the symbol (+, -, *, /) and return the result.

class Calculator
  def calculate
    puts "enter 1st value"
    @v1 = gets.chomp.to_i
    puts "enter 2nd value"
    @v2 = gets. chomp.to_i
    puts "enter + , - , * ,/"
    @sbl = gets.chomp

    case @sbl
      when "+" 
       puts @v1+@v2
      when "-" 
        puts @v1-@v2
      when "*" 
        puts @v1*@v2
      when "/" 
        puts "ans #{@v1/@v2}"   
       
    else
       puts "invalid choice"
    end
  end
end

cal = Calculator.new
cal.calculate
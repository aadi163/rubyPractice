class Fact
  def fact
    puts "enter any number : "
    num = gets.chomp.to_i
    fact=1
    for i in 1..num 
      fact *= i 
    end
    puts "factioria = #{fact}"
  end
end

f = Fact.new
f.fact

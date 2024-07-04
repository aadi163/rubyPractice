class PoNaZero
  def check
    puts "enter any number"
    num = gets.chomp.to_i

    if(num.positive?)
      puts "positive number"
    elsif(num.negative?)
      puts "nagative number"
    elsif(num.zero?)
      puts "zero"
    end
  end
end

p=PoNaZero.new 
p.check
class EvOdd
  def check
    puts "enter any number"
    num = gets.chomp.to_i

    if(num.even?)
      puts "number is even"
    elsif(num.odd?)
      puts "number is odd"
    end

  end
end

e = EvOdd.new
e.check



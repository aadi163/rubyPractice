class Positive
  def check(num)
    if(num>0)
      puts "positive"
    elsif(num<0)
      puts "nagative"
    elsif(num==0)
      puts "zero"
    end
  end
end

p=Positive.new
p.check(0)
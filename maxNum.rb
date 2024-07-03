class MaxNum
  def max 
    a=2
    b=5
    c=9
    if(a > b && a > c)
      puts "a is highest num"
      elsif(b > c && b > a)
       puts "b is highest num"
      else
        puts "c is highest num"
    end
  end
end

m = MaxNum.new
m.max

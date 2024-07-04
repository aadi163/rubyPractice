class MinNum
  def min 
    @t
    arr = [3,2,1,6,8]
    arr.each do |v|
      arr.each do |x|
        if(v < x)
         @t = v 
         puts @t
        end
      end
    end
   
  end
end

m = MinNum.new
m.min
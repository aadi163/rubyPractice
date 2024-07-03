class Count
  def cnt 
    arr = [1,3,4,2,4]
    h = Hash.new
    arr.each do |v|
     count=0
     arr.each do |x|
        if(v==x)
        count += 1
        h[x]=count
        end
      end
    end
     
    puts h
    # h.each do |k , v|
    #   puts"#{k} #{v}"
    # end
  end
end

c = Count.new
c.cnt
  


      
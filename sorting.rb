class Sort
  def sort 
    arr = [3,2,5,1,4,0]
    arr2 = Array.new
    #newa = arr.sort
   for i in arr
     for j in arr
      if(i<j)
        t=i 
        i=j 
        j=t
        arr2[j] = j
      end
     end
   end
   puts arr2
  end
end

s = Sort.new
s.sort
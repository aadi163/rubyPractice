class AddArray
  def add 
    arr1 = [1,2,3,4,5]
    arr2 = [6,7,8,9,10]
    arr3 = arr1.concat(arr2)
    p arr3
  end
end

ad = AddArray.new
ad.add
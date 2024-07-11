# Create an array of fruits and use the "each" iterator to iterate over the array and display each fruit name.

class Arr 
  @@arr = ["mango" , "banana" , "orange" ]

  def display
     @@arr.each do |i|
      puts i 
     end
  end

end
a = Arr.new
a.display

class Fruits
  def upcase
   fruits = ["apple","banana", "cherry"]
   fruits.each do |v|
   puts v.upcase
   end
  end
end

f=Fruits.new
f.upcase


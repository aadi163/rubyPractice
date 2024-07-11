class GetSet
  attr_reader :name , :age
  attr_writer :name , :age
  def initialize(name , age)
    @name = name
    @age = age
  end
end

gs = GetSet.new("ad" , 22)
puts gs.name
puts gs.name = "aditya"

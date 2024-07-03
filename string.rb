class Greet
  def greet(name)
    grt="Hello #{name} "
    return grt
  end
end

g=Greet.new
gretting=g.greet("world")
puts gretting
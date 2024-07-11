module Md
  class A
    def disp
      puts "hello world"
    end
  end
end

class B
  include Md
  def call_method
    
  end
end

c = B::A.new
c.disp
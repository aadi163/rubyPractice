class PrintEven
  def display
    for i in 1..100
      if(i%2==0)
        puts i 
      end
    end
  end
end

  p=PrintEven.new
  p.display


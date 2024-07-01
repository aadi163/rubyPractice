class Even
  puts("Enter Number : ")
  @@a = gets.chomp.to_i
  def ev()
    if(@@a%2==0)
      puts "this is even number"

    else
      puts "this is odd number"
    end
  end
end




e=Even.new()
e.ev()



  
  


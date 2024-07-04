class Palindron
  def pal 
    puts "enter any number"
    num = gets.chomp.to_i
    check = num
    
    rev=0
    r=0
    while(num!=0)
      r=num%10
      rev=(rev*10)+r 
      num = num/10
    end

    if(rev == check)
      puts "this is palindrom number"
    else
      puts "this is not palindrom number"
    end
  end
end

p = Palindron.new
p.pal


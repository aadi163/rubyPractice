class FindPrime
  def prime 
    puts "enter any number"
    num = gets.chomp.to_i
    count = 0;

    for i in 1..num
     if ( num % i == 0)
      count += 1;
     end
    end
    if (count == 2)
      puts "this is a prime number"
    else
      puts "this is not prime number"
    end
  end
end

p = FindPrime.new
p.prime
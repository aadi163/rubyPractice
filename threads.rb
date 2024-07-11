

  #puts "start"
  def first
    i = 0
    while(i<=3) do
    puts "first #{i}" 
    sleep(1)
    i+=1;
    end
  end
  def second  
    j=0
    while j<=3
      puts "second #{j}"
      j = j + 1
      sleep(1)
    end
  end

# th = Thread.new{first()}
# th2 = Thread.new{second()}

# th.join
# th2.join

first
second

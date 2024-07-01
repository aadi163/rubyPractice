class Table
  @@tb=0
  def tbl(n)
   i=1
   while i<=10
    @@tb=n*i 
    puts @@tb
    i+=1
   end
  end
end

t=Table.new();
t.tbl(5)

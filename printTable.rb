class Table
  def tab 
    puts "enter any number : "
    num = gets.chomp.to_i
    puts "table of #{num}"
    for i in 1..10
      table = num*i
      puts table
    end
  end
end

t = Table.new
t.tab
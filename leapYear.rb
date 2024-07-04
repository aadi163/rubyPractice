class LeapYear
  def check
    puts "enter year"
    year = gets.chomp.to_i

    if(year % 400 == 0)
      puts "this is a leap year"
    elsif(year % 100 != 0 && year % 4 == 0)
      puts "this is a leap year"
    else
      puts "this ia not leap year"
    end
  end
end

lp = LeapYear.new
lp.check
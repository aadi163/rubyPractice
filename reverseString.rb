class Reverse
   def rev
    @st=[]
    puts "enter any string"
    str = gets.chomp
    length = str.length

    0.upto(length) do |v|
       @st.unshift(str[v])
      #puts str[v]
    end

    revv = @st.join
    puts revv

    if(str == revv)
      puts "this is palindrom string"
      elsif
        puts "this is not palindro string"
    end
    
   end
end

r = Reverse.new
r.rev


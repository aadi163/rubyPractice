class SqrRoot
  def sqr 
    puts "Enter any number ="
    num = gets.chomp.to_i

    sq=Math.sqrt(num)

    puts"sqrroot = #{sq.floor}"
  end
end

s=SqrRoot.new
s.sqr

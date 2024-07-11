class Acces
  def acces
    a = [1,2,3,4,5,]
    a.each do |v|
      puts v
    end
    ap = a.join
    p ap
  end
end

a = Acces.new
a.acces

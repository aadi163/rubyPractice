class Matrix
  def mat 
    for i in 1..3
      print i
    end
      puts " "
      for i in 4..6
        print i
      end
        puts " "
        for i in 7..9
          print i
        end
  end
end

m = Matrix.new
m.mat
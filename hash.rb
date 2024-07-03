class Hash
  def data
    data = {
      "name"=> "john",
      "age" => 25,
      "city"=> "new york"
    }
    data.each do |k,v|
      puts "#{k} #{v}";
    end
  end
end

h=Hash.new
h.data
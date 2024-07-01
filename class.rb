class States
  $no_States = 0
   def initialize(name)
    @stateName = name
    $no_States+=1
   end
   def display
        puts"states name : #@stateName"
   end        
   def showStates()
        puts" total State : #$no_States"
   end

  end
 
  class City
  first = States.new("delhi");
  second = States.new("indore");
  third = States.new("pune");
  first.showStates();
  first.display;
  puts"#$no_States"
  puts"#@stateName"

  end


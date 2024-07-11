# Create a module called "Logger" that provides a logging functionality to record events. Include this module in multiple classes to log different types of activities.

module Logger
   #attr_accessor :event
   @@ev_array = Array.new()

   def getset(name , date)
    @event = Hash.new
    @event["name"] = name
    @event["date"] = date
    @@ev_array.push(@event)
   end

   def getset2
    return @@ev_array
   end
end

class Event
include Logger 
  def setEvent
    puts "enter event name "
    name = gets.chomp
    puts "enter event date "
    date = gets.chomp.to_i
    getset(name , date)
    puts "do you want add more events y/n"
    y = gets.chomp
    if(y=="y")
      setEvent
    end
  end

  def getEvent
      puts "events details"
      event = getset2
      p event
      # event.each do |k , v|
      # puts " #{k} = #{v}"
  end

  def update
    puts "do you want to update events details y/n"
    upd = gets.chomp
    if(upd == "y")
    puts "update event name "
    name = gets.chomp
    puts "update event date"
    date = gets.chomp.to_i
    getset(name ,date)
    getEvent
    else
      puts "thank you"
    end
  end
end

ev = Event.new
ev.setEvent
ev.getEvent
ev.update





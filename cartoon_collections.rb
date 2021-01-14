def roll_call_dwarves(array)
   array.each_with_index do |name, number|
    puts " #{number + 1}. #{name}"
   end
end

def summon_captain_planet(array)
  array.map do |calls|
    calls.capitalize!
    "#{calls}!"
  end
end

def long_planeteer_calls(array)
  array.any?{|calls| calls.length > 4}
       
end

def find_the_cheese(array)
  array.find do |cheese|
  cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(cheese) == true 
      return "#{cheese}"     
    end
  end
end

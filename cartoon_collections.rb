def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (planateer_calls)
  planateer_calls.collect do |element|
    "#{element.capitalize}!"
  end 
end

def long_planeteer_calls (calls)
  calls.any? do |long_call|
    long_call.length > 4
  end 
end

def find_the_cheese (food) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |x|
    cheese_types.include?(x)
end
end 

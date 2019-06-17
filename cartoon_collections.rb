dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
=begin *loop solution*
def roll_call_dwarves(dwarves)
  counter = 1
  while counter < dwarves.length + 1
  puts "#{counter}. *#{dwarves[counter - 1]}"
  counter += 1
  end
end
=end
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
  puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(calls)
  calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word|  word.length > 4}
end

def find_the_cheese(food_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |cheese|
 cheese_types.include?(cheese)
 end
end

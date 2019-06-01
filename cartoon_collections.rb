def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include? (cheese)
  end
end

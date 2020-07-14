def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# http://ruby-doc.org/core-2.6.3/Array.html#method-i-map
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
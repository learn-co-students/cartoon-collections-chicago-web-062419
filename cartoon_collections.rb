def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |list,index|
    puts "#{index+1} #{list}"
end
end

def summon_captain_planet(planeteers)
  # Your code here
  planeteers.map! {|name| name.capitalize + '!'}
end


def long_planeteer_calls(array)
  # Your code here
  array.any? do |calls|
    calls.length > 4
end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |cheesey|
  cheese_types.include?(cheesey)
end
end

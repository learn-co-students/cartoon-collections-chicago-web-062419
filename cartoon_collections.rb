def roll_call_dwarves(names)
  names.each_with_index do
    |el, index| puts "#{index+1}.#{el}"
  end
end

def summon_captain_planet(names)# code an argument here
  names.map do |el| el.capitalize  + "!"
  end
end

def long_planeteer_calls(arr)
  i = 0
  if  arr.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end # code an argument here
  # Your code here
end


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end

def roll_call_dwarves(dwarfs)

  dwarfs.each_with_index { |item, index| p "#{index+1} * #{item}" }

end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect do |elements| 
    p "#{elements.capitalize}!"
  end
end
 
def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
  cheese_types.include?(word)
 end 
end 

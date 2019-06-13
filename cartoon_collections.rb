def roll_call_dwarves(dwarfs_collection)
  dwarfs_collection.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

#   describe "#find_the_cheese" do
#     it "returns the first element of the array that is cheese" do
#       contains_cheddar = ["banana", "cheddar", "sock"]
#       expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

#       contains_gouda = ["potato", "gouda", "camembert"]
#       expect(find_the_cheese(contains_gouda)).to eq 'gouda'
#     end

#     it "returns nil if the array does not contain a type of cheese" do
#       no_cheese = ["ham", "cellphone", "computer"]
#       expect(find_the_cheese(no_cheese)).to eq nil
#     end
#   end
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

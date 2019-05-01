def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, i|
    puts "#{i + 1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| (call.capitalize) + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4} 
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |food| 
    if cheese_types.include?(food) 
      food
    else 
      nil
    end
  end
end

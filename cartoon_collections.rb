def roll_call_dwarves(array_dwarves)
  array_dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} + #{dwarf}"
  end
end

def summon_captain_planet(array_calls)
  array_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array_calls)
  array_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_strings.find? do |food|
    cheese_types.include?(food) 
end
def roll_call_dwarves(array)
  array.map.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map.with_index { |e, i| e.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.find { |e| e.length > 4 } ? true : false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if cheese_types.find { |cheese| array.include?(cheese) } then array.find { |e| cheese_types.include?(e) }
  else nil
  end
end

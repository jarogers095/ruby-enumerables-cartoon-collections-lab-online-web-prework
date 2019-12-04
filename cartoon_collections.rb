def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}: #{dwarf}"
  end
end

def summon_captain_planet(aspects)
  aspects.map { |aspect| "#{aspect.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.reduce { |memo,call| call.length > 4 || memo == true}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

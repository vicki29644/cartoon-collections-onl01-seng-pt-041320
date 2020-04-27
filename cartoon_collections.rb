def roll_call_dwarves(dwarf_names)
  names = []
  dwarf_names.each_with_index do |name, index|
    names << "#{index + 1}. #{name}"
  end
  puts names
end
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| call.capitalize + "!"}
end
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.size > 4 }
end
def find_the_cheese(cheese_types)
  cheeses = %w(gouda cheddar camembert)
    cheese_types.find do |maybe_cheese|
    cheeses.include? (maybe_cheese)
  end 
end
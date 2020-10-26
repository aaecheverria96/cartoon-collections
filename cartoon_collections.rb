def roll_call_dwarves(array) 
  list_of_dwarves = [] 
  i = 0 
  array.each_with_index do |dwarves, index| 
    list_of_dwarves << (" #{index + 1}. #{dwarves}") 
    i += 1 
  end 
  puts list_of_dwarves
end

def summon_captain_planet(array) 
  capitalized_calls = [] 
  i = 0 
  array.map! do |all| 
    capitalized_calls << ("#{all}!").capitalize 
  end 
  capitalized_calls

end

def long_planeteer_calls(array) 
  i = 0 
  array.any? { |i| i.length > 4}
end

def find_the_cheese(array) 
  array.find do |cheese| 
  cheese_types = ["cheddar", "gouda", "camembert"] 
  cheese_types.include?(cheese)
end
end 
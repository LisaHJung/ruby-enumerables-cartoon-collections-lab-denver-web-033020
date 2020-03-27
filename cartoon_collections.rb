
def roll_call_dwarves(array) 
  i=0
  array.each_with_index {|dwarf,i| puts "#{i+1}. #{dwarf}"}
end


def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array_calls)
  array_calls.map do |call| 
    if call.length> 4
    return true
  end
  end 
  return false
end

def find_the_cheese (array_string)
  array_string.find do |cheese|
  cheese == "cheddar" ||cheese == "gouda"||cheese == "camebert"
end
end 
  



































=begin
def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, i| puts "#{i + 1}. #{name} "}
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array) 
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
=end





=begin
def roll_call_dwarves# code an argument here
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
=end 
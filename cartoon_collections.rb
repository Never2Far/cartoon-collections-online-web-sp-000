require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index + 1}.  #{name}"
  }
end

def summon_captain_planet(array)
  array.map { |string|
    (string.capitalize << "!")
  }
end

def long_planeteer_calls(array)

results = array.map { |string|
  string.length > 4 ? true : false
  }
  binding.pry
return results.include?(false)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

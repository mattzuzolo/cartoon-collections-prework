def roll_call_dwarves (arr_names)
  arr_names.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end  
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |thing|
    thing.capitalize << "!"
  end  
end

def long_planeteer_calls (array_calls)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
def roll_call_dwarves (array)
  array.each_with_index do |item, index| 
    index += 1
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i| 
    i.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end

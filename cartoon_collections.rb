def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index + 1} #{item}"    
  }
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls (calls)
  is_long = false
  calls.each do |call|
    if call.length > 4
      is_long = true 
    end
    return is_long
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


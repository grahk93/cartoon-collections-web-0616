def roll_call_dwarves(array)
  array.each.with_index(1) do |x, index|
    puts "#{index} #{x}"
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find do |x|
#     if x == cheese_types[0]
#       return "#{cheese_types[0]}"
#     elsif x == cheese_types[1]
#       return "#{cheese_types[1]}"
#     elsif x == cheese_types[2]
#       return "#{cheese_types[2]}"
#     else 
#       return nil
#     end
#   end
# end

 if array.include?(cheese_types[0])
    return "#{cheese_types[0]}"
  elsif array.include?(cheese_types[1])
    return "#{cheese_types[1]}"
  elsif array.include?(cheese_types[2])
    return "cheese_types[2]"
  else
    return nil
  end
end

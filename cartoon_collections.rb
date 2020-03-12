array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ |item, index| 
  index += 1 
  puts "#{index} #{item}" }
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.collect {|name| new_array << name.capitalize + "!" }
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each_with_index{ |item, index| 
  items = item.length
  if any? items == 4
    false
  else
    true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts long_planeteer_calls(array)
array = ["Doc", "Dopey", "Bashful", "Grumpy", "cheddar"]

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
  array.any? { |word| word.length > 4 } 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeae_length = cheese_types.length
  if array.include? cheese_types[0]
    puts cheese_types[0]
  elsif array.include? cheese_types[1]
    puts cheese_types[1]
  elsif array.include? cheese_types[2]
    puts cheese_types[2]
    elsif array.include? cheese_types[3]
    puts cheese_types[3]
  else
    nil
  end  
end

puts find_the_cheese(array)
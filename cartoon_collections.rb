def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do  |name, index| 
     puts "#{index + 1} #{dwarves}"
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planeteer_calls(long_planteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.first
 end

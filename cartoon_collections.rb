def roll_call_dwarves(array)# code an argument here
  # Your code here
  number = 0
  array.each_with_index do|dwarf, index|
    number = index + 1
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  cnt = 0 
  array.map do |elmnt|
    array[cnt] = elmnt.capitalize +"!"
    cnt+=1 
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

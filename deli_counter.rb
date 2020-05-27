def line(deli)
 if deli.length == 0 
   puts "The line is currently empty."
 else 
   other_deli = "The line is currently:"
   deli.map.with_index(1) do |customer, index|
     other_deli << " #{index}. #{customer}"
   end 
   puts other_deli
  end 
end 


def take_a_number(deli, name)
deli << name 
puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.shift}." 
     
  end 
end 
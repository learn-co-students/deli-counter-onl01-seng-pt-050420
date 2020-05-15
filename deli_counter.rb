def line(deli)
  
  if deli.empty?
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    deli.each_with_index do |name, index| 
      status << " #{index+1}. #{name}"
    end
    puts status
    
    #puts "The line is currently: " + katz_deli.each_with_index.map {|name, index| "#{index+1}. #{name}"}.join(" ")
    
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



end
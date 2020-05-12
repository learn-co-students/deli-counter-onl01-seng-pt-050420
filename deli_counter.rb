katz_deli = []
def line(line_array)
  if line_array.length == 0
   puts "The line is currently empty."
  
 else
   line_prompt = "The line is currently: "
   
  line_array.each.with_index(1) do |person, line_number|
    line_prompt += "#{line_number}. #{person} " 
  end
  puts line_prompt.strip
  end
end



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(name)
  if name.length == 0
  puts "There is nobody waiting to be served!"
  
  else
  puts "Currently serving #{name.first}."
  name.shift
  end
  
end
  
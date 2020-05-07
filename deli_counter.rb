def line(customers)
  current_line = "The line is currently:"
  if customers.size > 0 
    counter = 1
    while counter <= customers.size do
      current_line += " #{counter}. #{customers[counter - 1]}"
      counter += 1 
    end
    puts current_line
  else 
    puts "The line is currently empty."
  end
end
  
def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size > 0
    puts "Currently serving #{line[0]}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
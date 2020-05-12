def line(array)
  katz_deli_line = []
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index { |name, index| katz_deli_line.push("#{index + 1}. #{name}") }
    puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end

def take_a_number(customer_line, name)
  customer_line.push(name)
  puts "Welcome, #{name}. You are number #{customer_line.length} in line."
end 

def now_serving(customer_line)
  if customer_line.length === 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer_line.shift}."
  end #conditionals!!
end #now_serving method!!

#I'm so glad to be finished with this lab!
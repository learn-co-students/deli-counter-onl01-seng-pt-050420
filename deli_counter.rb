def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    name_with_numbers = array.map.with_index(1) { |name, number| "#{number}. #{name}" }
    puts line + name_with_numbers.join(" ")
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    first_customer = array.shift
    line = "Currently serving #{first_customer}."
    puts line 
  end
end
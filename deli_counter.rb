def line(cust)
  serving = []
  if cust.size == 0 
    puts "The line is currently empty."
  elsif cust.size >= 1 
  cust.each_with_index do |cust, index|
    serving << "#{index +1}. #{cust}"
  end
    puts "The line is currently: #{serving.join(' ')}"
  end
end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!" 
  else array.length >= 1 
    puts "Currently serving #{array[0]}."
    array.delete_at(0)
  end
end

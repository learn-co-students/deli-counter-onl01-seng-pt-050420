# Write your code here.
katz_deli = []

def line(array)
  queue = []
  i = 0
  
  if array.length >=1
    array.each_with_index {|person,index|
      queue.push("#{index +1}. #{person}")}
      puts "The line is currently: #{queue.join(" ")}"
  else
    puts "The line is currently empty."
  end
  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    name_array = ["The line is currently:"]
    counter = 1
    array.each do |name|
      name_array.push(" #{counter}. #{name}")
      counter += 1
    end #each iterator
    name_string = name_array.join
    puts name_string
  end #if statement
end #line method

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
end
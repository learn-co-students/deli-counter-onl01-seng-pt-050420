# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0 
    return puts "The line is currently empty."
  else 
    phrase = "The line is currently:"
    array.each_with_index do |person, index|
      phrase += " #{index + 1}. #{person}"
    end
  end
  puts phrase
  return phrase
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.size} in line."
  return array
end

def now_serving(array)
  if array.size == 0
    return puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end


line(["a", "b", "c"])
  
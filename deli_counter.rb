katz_deli = []

def line(katz_deli)
   new_array = ["The line is currently:"]
   line = 1 
   katz_deli.each do |customer|
     new_array.push("#{line}. #{customer}")
        line += 1
      end 
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    puts new_array.join(" ")
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.shift}."
  end 
end 
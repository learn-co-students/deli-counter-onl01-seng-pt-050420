# Write your code here.

katz_deli = []

def line(katz_deli)
  format_line = []
  customer_number = 0
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      customer_number += 1
      current = "#{customer_number}. #{person}"
      format_line << current
    end
    serving_line = format_line.join(" ")
    puts "The line is currently: #{serving_line}"
    
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}. You are number #{current_place} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end


# Write your code here.
katz_deli = []

def line(katz_deli)
  current_line = ":"
  the_line = "The line is currently"
  if katz_deli.length == 0
    puts the_line + " empty."
  else katz_deli.each_with_index do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts the_line + current_line
    end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  elsif katz_deli == []
    puts "There is nobody waiting to be served!"
  end
end
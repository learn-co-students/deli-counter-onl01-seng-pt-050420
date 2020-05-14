def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    deli.each.with_index(1) do |name, index|
      line_status << " #{index}. #{name}"
    end
    puts line_status
  end
end

def take_a_number(deli, name)
  deli << name
   puts "Welcome, #{name}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
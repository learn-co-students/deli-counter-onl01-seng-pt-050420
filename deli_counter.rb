# Write your code here.
def line(deli_line)
  names_with_numbers = []
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each_with_index {|name, index|
      names_with_numbers.push("#{index + 1}. #{name}")
    }
    puts "The line is currently: #{names_with_numbers.join(" ")}"
  end
end

def take_a_number(line_number, name)
  line_number.push(name)
  puts "Welcome, #{name}. You are number #{line_number.length} in line."
end

def now_serving(line_number)
  if line_number.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_number.shift}."
  end
end

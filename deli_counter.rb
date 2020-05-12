katz_deli = []

def line(katz_deli)

  line_order = []
  counter = 0

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|

      line_order << ("#{counter += 1}. #{name}")
    end
    puts "The line is currently: #{line_order.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end


end

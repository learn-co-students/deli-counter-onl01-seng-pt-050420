# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    arr = []
    x = 1
    katz_deli.each do |name|
      arr << "#{x}. #{name}"
      x += 1
    end
    puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  arr = []
  x = 0
  katz_deli.each do |name|
    arr << "#{x}. #{name}"
    x += 1
  end
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    z = katz_deli[0]
    puts "Currently serving #{z}."
    katz_deli.shift
  end
end

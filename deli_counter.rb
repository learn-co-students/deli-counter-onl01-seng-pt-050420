# Write your code here.
katz_deli= []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    elsif katz_deli.length>0 
    counter = 1..katz_deli.size
    counterArr=counter.to_a
    secondCounter= 0
    combinedArr=[]
    katz_deli.each do |name|
      combinedArr << "#{counterArr[secondCounter]}. #{name}"
      secondCounter +=1 
    end
      puts "The line is currently: #{combinedArr.join(" ")}"
 end
end 
  def now_serving(katz_deli)
    if katz_deli.length==0
      puts "There is nobody waiting to be served!"
    else puts "Currently serving #{katz_deli.shift}."
  end
end 
  
  
20.times do
  puts "I'm loopoing..."
end

puts

1.upto(10) do
  puts "going up!"
end

puts

1.upto(100) { |n| puts n}

puts

50.downto(2) { |n| puts n}

puts

num = 5
while num >=40
  puts "Print string 40 times"
  num += 1
end

puts

number = 5
until number > 50
  puts "Not yet!"
  number += 1
end

puts

nums = [1,2,3,4,5,6,7]
nums.each {|num| puts num}

puts

nums.each do |num|
  puts num 
end

puts

negative_nums = [-1,-2,-3,-4,-5,-6,-7,-8,-9]
positive_nums = negative_nums.map { |num| num.abs }





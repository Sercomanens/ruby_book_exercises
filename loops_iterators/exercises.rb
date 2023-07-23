counter = 1
while counter < 15
  puts counter
  counter = counter + 1
end

counter = 1
until counter == 11
  puts counter
  counter = counter +1
end

for num in 1...13 #Excludes the number 13 as 3 ...
  puts num
end

for num in 1..13 #13 included
  puts num
end


i = 20
loop do
  i -= 1
  print "#{i}"
 break if i <= 0
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end
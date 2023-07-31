# puts "Text to search through: "
# text = gets.chomp
# puts "Word to redact: "
# redact = gets.chomp

# words = text.split(" ")

# words.each do |word|
#   if word != redact
#     print word + " "
#   else
#     print "REDACTED "
#   end
# end

for i in 1..10
  puts i*i 
end



sum_of_sequares = 0

for i in 1..10 do
  sum_of_sequares += i * i
  
end
result = sum_of_sequares
puts result
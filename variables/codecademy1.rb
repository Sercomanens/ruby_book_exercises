print "What's your first name? "
first_name = gets.chomp
print "What's your last name? "
last_name = gets.chomp
print "What city are you from? "
city = gets.chomp
print "What part of your city are you from? "
city_part = gets.chomp
puts "Your first name is #{first_name.capitalize}, your last name is #{last_name.capitalize}, you live in #{city.upcase}, more specifically in #{city_part} #{city.upcase}!"
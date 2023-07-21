# This is from a Go Rails tutorial

EMAIL = "test@testmail.com"
PASSWORD = "asdf"


puts "Welcome to the Machine!"
puts "Please sign in to access the Machine"
print "Enter email: "

user_email = gets.chomp
if user_email == EMAIL 
print "Enter your password: "
user_password = gets.chomp

else 
  puts "Invalid email entered"
  exit
end
unless user_password != PASSWORD
  puts "#{user_email} You have successfully entered the Machine!"
  puts "What would you like to examine today?"
  puts "1. Look at the UFO video and photo archive"
  puts "2. Look at the files on unicorn sightings"
  puts "3. Access the secure vault of effective cancer treatments"
  puts "4. Exit the Machine"
  user_selection = gets.chomp
else
  puts "Invalid password - You do not have permission to enter"
end

case user_selection
when "1"
  puts "This will open UFO archive"
when "2"
  puts "This will open access to unicorn files"
when "3"
  puts "This will give access to cancer cure data vault"
else
  puts "Exciting the MACHINE"
  exit
end

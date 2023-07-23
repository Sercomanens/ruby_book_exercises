


# puts "welcome to the time machine"
# message = "This will keep repeating until you type the word STOP!"
# puts message unless STOP


# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end

puts


def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(0)
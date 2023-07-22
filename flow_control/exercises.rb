=begin 
I am prompted to type a word or sentence
I type the world or sentence
If the characters of my word or sentence are more than 10 characters my word or sentences prints out 10x in upcase

I have a hard time getting my head around the login of the syntax. I seem to operate in a linear manner instead of 
being able to bounce around. I need to break free of a kind of limimiting logic. Below is the code that I came up with.
=end


# case length
#   puts "Type a sentence or word"
#   word = gets.chomp
# when .length = 10
#   puts ""
# end
#   var = word_length
#   puts "Type a word or sentence
#   if lentgth >= 10 * 10

=begin
  answer to the problem given in book below, I modified the def name from caps to random_words
  Just using multi line comment syntax for practice here!
=end


  def random_words(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts random_words("Some words to test code")


puts "Type a number between 0-100: "
number = gets.chomp.to_i

if number < 0
  puts "You have chosen 0"
elsif number <= 50
  puts "#{number} Exists between 0 and 50"
elsif number <= 100
  puts "#{number} exists between 51 and 100"
else
  puts "#{number} is above 100 and beyond range"
end

puts

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)
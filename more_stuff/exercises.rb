# # # boolean_regex.rb

# # def has_a_b?(string)
# #   if string =~ /b/
# #     puts "We have a match!"
# #   else
# #     puts "No match here."
# #   end
# # end

# # has_a_b?("basketball")
# # has_a_b?("football")
# # has_a_b?("hockey")
# # has_a_b?("golf")

# # # boolean_matchdata.rb

# # def has_a_b?(string).                               
# #   if /b/.match(string)
# #     puts "We have a match!"
# #   else
# #     puts "No match here."
# #   end
# # end

# # has_a_b?("basketball")
# # has_a_b?("football")
# # has_a_b?("hockey")
# # has_a_b?("golf")

# aww = "goat"
# b = aww
# puts aww
# puts b
# aww = "bob's mansion"
# puts aww 
# puts b

# puts

# att = "hi there"
# btt = att
# puts att
# puts btt
# att << ", Bob"
# puts att

# puts

# f = [1,2,3,4,5,6]
# d = f   
# g = f.uniq
# puts f
# puts d  
# puts g  

# puts

# 100.times { print " I am a winner "}

# for i in 1..50
#   print i
#   i += 1
# end

# i = 1
# while i <= 50
#   print i
#   i += 1
# end

# i = 1
# until i == 51
#   print i
#   i += 1
# end

# i = 0
# loop do
#   print "Ruby!"
#   i += 1
#   break if i == 30
# end

# 30.times { print "Ruby!" }  #but I wrote puts "Ruby!".times(30)I think backwards and sideways!

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end

# def space_out_letters(person)
#   return person.split("").join(" ")
# end

# def greet(person)
#   return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#   puts "" + greet(person) + ""
# end

# decorate_greeting("John")
# decorate_greeting("!"

#   words = ["laboratory",
# "experiment",
# "Pans Labyrinth",
# "elaborate",
# "polar bear"]
# words.each do |words|

#   def check_in(word)
#   if /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end


# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")

# num_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# num_array.each do |num|
#   if num > 5
# puts num
# end
# end

# num_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# num_array.pop(0)
# new_array = num_array.select do |number|
#   number % 2 != 0
  
# end
# puts new_array

# num_array = [1, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# num_array.push(3)
# num_array.unshift(0)
# num_array.uniq!
# puts num_array

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# ]
# arr.delete_if { |str| str.start_with?("s", "w") }
# puts arr

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 === hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
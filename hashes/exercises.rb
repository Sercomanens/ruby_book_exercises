# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          # family.select{ |sisters, brothers| }
          # puts family
          immediate_family = family.select do |k, v|
            k == :sisters || k == :brothers
          end
          arr = immediate_family.values.flatten
          p arr

          #Merge burge!

h = {rat: 0, bat: 1, cat: 2}
h1 = {goat: 3, coat: 4}
h2 = {gloat: 5, moat:6}
puts h.merge(h1, h2) #{:rat=>0, :bat=>1, :cat=>2, :goat=>3, :coat=>4, :gloat=>5, :moat=>6}

puts 

h = {rat: 0, bat: 1, cat: 2}
h1 = {goat: 3, coat: 4}
h2 = {gloat: 5, moat:6}
puts h.merge!(h1, h2)

#hash cake
puts


# thing = {:rat=>0, :bat=>1, :cat=>2, :goat=>3, :coat=>4, :gloat=>5, :moat=>6}
# value_thing = thing.select do |k|
#   puts value_thing
# end

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }




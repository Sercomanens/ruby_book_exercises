def add_three(number)
  number + 3
end

returned_value = add_three(19)
puts returned_value

puts

def add_three(number)
  return number + 7
end

returned_value = add_three(11)
puts returned_value

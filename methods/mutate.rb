a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently twice

def mutate(array)
  array.pop
end

def re_mutate(array)
  array.push(3)
end

p "Before mutate method: #{a}"
mutate(a) # this bit of code calls the method and applies it to the code below it.
p "After mutate method: #{a}"
re_mutate(a) # this bit of code calls the method and applies it to the code below it.
p "After re_mutate method: #{a}"

puts

a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
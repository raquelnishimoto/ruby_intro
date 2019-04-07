# exercise 2 - Name program age.rb

# asks user how old they are
print "How old are you? "
age = gets.chomp

# output their age in 10, 20, 30 and 40 years from now
puts "Today you are #{age}."
puts "In 10 years you will be:" 
puts age.to_i + 10
puts "In 20 years you will be:"
puts age.to_i + 20
puts "In 30 years you will be:"
puts age.to_i + 30
puts "In 40 years you will be:"
puts age.to_i + 40
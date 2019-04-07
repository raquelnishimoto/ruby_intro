# scope.rb

# variable is in the outer scope
a = 5

3.times do |n|
	a = 3 # variable is invoked in the inner scope
	b = 6 # variable is initialized in the inner scope
end

# re-assigns the value of a to '3'
puts a
puts b
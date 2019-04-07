# the first program will output x after it runs the block "do..end" x = 3 - with no errors
x = 0

3.times do 
	x += 1
end
puts x

# second program will produce an error - saying that variable z is not initialised and not accessible outside its scope
y = 0

3.times do
y += 1
z = y
end
puts z 

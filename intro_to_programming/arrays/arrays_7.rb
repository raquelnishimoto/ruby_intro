# iterates over an array and builds a new array
# that is the result of incrementing each value in the original array by a value of 2

array = [1, 3, 4, 6, 6, 7, 9]
array_increment = array.map { |e| e + 2 }

=begin
You should have two arrays at the end of this program, 
The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.		
=end

p array
p array_increment
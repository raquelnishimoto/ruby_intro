# Example of a method definition that modifies its argument permanently

a = [1, 2, 3]

def mutates(array)
	array.pop
end

p "Before mutates method - values are: #{a}"
p mutates(a)
p "After mutates method - values are: #{a}"
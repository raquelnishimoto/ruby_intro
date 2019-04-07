# program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100
# limitation - it will convert any string e.g. "abc" to an integer.
def report(number)
	if ((number >= 0) && (number <= 50))
		p "#{number} is between 0 and 50!"
	elsif ((number >= 51) && (number <= 100))
		p "#{number} is between 51 and 100!"
	elsif number > 100
		p "#{number} is higher than 100"
	else
		p "Please, give me a number that is between 0 to 100: "
	end
	end		

print "Give me a number between 0 to 100: "
number = gets.chomp.to_i
report(number)
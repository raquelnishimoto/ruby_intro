# case statement <- refactored

#initializes a
print "Give me a number: "
a = gets.chomp.to_i

answer = case a
	#compares for equality
	when 5
		"a is 5"
	when 6
		"a is 6"
	else
		"a is neither 5 or 6"
	end

	puts answer

	# case statement <- refactored with no case statement

	print "Choose another number - 0 or 1: "
	number = gets.chomp.to_i

	value = case 
	when number == 0
		"this is 0"
	when number == 1
		"this is 1"
	when number != (0 || 1)
		"this is not 0 or 1"
	end

	puts value
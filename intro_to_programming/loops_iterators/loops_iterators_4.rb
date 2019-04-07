# count down using recursion (the act of calling a method from within each self)

# counts down from the number up to 0
def countdown (number)
		if number <= 0
		puts number
	end
	if number > 0
		puts number # <- if this line is after the method calling, the count will be reversed (from 0 to number)
	countdown(number - 1)
end
end

# counts up from 0 to the number
def countupto(num)
	if num <= 0
		puts num
	else
		countupto(num-1)
		puts "#{num} up to"
	end
end

countdown(3)

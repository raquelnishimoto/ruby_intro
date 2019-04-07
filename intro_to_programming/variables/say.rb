# program with a method to print out texts that will be passed as arguments
def say (words = "Good'day")
	puts "#{words}."
end

say()
say("Hello there")
say ("Nice to meet you")
say ("How are you today")

#method definition and local variable scope

def number(num)
	a = 8
	puts "method #{a}"
end

b = 4
number(b)
puts b
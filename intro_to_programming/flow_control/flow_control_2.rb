# Method that takes a string as argument

def transfor_to_caps_big_string(text)
	# check if string is longer than 10 characters
	if text.length >= 10
		# return the text as all caps
		puts text.upcase
	else
		puts "#{text} has less than 10 characters"
end
end

	transfor_to_caps_big_string("hello world!")

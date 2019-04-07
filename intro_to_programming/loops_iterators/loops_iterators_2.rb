# while loop that takes input from the user, performs an action, and only stops when the user types "STOP".

command = "Y"

while command == "Y"
	print "Should I continue? 'Y' or 'STOP'? "
	command = gets.chomp
	if command == "STOP"
		puts "ending program...bye!"
	end
end
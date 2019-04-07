# countdown.rb

print "Count down from which number? "
countdown = gets.chomp.to_i

while countdown >= 0
	puts countdown
	countdown -= 1 #<- refactored this line from countdown = countdown - 1
	# next three lines are not necessary
	if countdown < 0
		break
	end
end

puts "Done!"
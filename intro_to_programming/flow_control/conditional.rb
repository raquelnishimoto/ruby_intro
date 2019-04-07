# conditional.rb

print "Put in a number: "
number = gets.chomp.to_i

if number == 3
	puts "number is 3"
elsif number == 4
	puts "number is 4"
else
	puts "#{number} is different from 3 or 4"
end	
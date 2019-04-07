# exercise 1 - Name of the program is name.rb

# asks user to type in their first name
print "What is your first name? "
first_name = gets.chomp

# asks user to type in their last name
print "What is your last name? "
last_name = gets.chomp

# prints out a greeting message, including their name
puts "Hello, #{first_name} #{last_name}!"

# prints the name of the user 10 times
10.times {puts "#{first_name} #{last_name}"}
#full name greeting
puts 'What\'s your first name?'
first_name = gets.chomp
first_name_length = first_name.length
puts 'What\'s your last name?'
last_name = gets.chomp
last_name_length = last_name.length
name_length = first_name_length + last_name_length
puts 'Hello, ' + first_name + ' ' + last_name
puts 'Your name has ' + name_length.to_s + ' characters.'

#better favorite number
puts 'What\'s your favorite number'
number = gets.to_i
better_number = number + 1
puts 'There is a better number ' + better_number.to_s
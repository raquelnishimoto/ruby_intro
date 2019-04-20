def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
  p number_string
end

number_one = nil
number_two = nil

loop do
  puts ">> Please enter a positive or negative integer:"
  number_one = gets.chomp.to_i
  puts ">> Please enter a positive or negative integer:"
  number_two = gets.chomp.to_i

  if number_one == 0 || number_two == 0
    puts "Invalid input. Only non-zero integers are allowed."
  elsif ((number_one) < 0 && (number_two) < 0) || ((number_one) > 0 && (number_two) > 0)
    puts ">> Sorry. One integer must be positive, one must be negative.\n>> Please start over."
  else
    break if valid_number?(number_two) && valid_number?(number_one)
  end
end

calculate = number_one.to_i + number_two.to_i
puts "#{number_one} + #{number_two} = #{calculate}"

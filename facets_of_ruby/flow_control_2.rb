#deaf grandma

count = 0

# while count < 3
#   puts 'HUH?! SPEAK UP SONNY!'
#   input = gets.chomp
#   if input == 'BYE'
#     count += 1
#     break if count >= 3
#   elsif input == input.upcase
#     puts 'NO, NOT SINCE ' + rand(1930..1951).to_s + '!'
#   end
# end

while count < 3
  input = gets.chomp
  if input == 'BYE'
    count += 1
  else
    count = 0
  end
  return if count > 3
  if input != 'BYE' && input == input.upcase
    puts 'NO, NOT SINCE ' + rand(1930..1951).to_s + '!'
  else
    puts 'HUH?! SPEAK UP SONNY!'
  end
end



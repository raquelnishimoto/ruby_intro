# perform_again.rb

# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

# modified the program to verify how while works

#   puts "Do you want to do that again?"
#   answer = gets.chomp

# while answer == 'Y'
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end

# def mutate(arr)
#   arr.pop
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end

# a = [1, 2, 3, 4, 5, 6]
# not_mutate(a)
# puts a

# mutate(a)
# puts a


a = [[1,2], [3, 4]]
puts "#{a.flatten}"
puts "#{a}"

def get_input(program)
  while program == true
    number_of_lines = nil
    loop do
      puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
      p number_of_lines = gets.chomp.to_s
      if number_of_lines.downcase == 'q'
        program = false
        break
      end
      break if number_of_lines.to_i >= 3
      puts ">> That's not enough lines."
    end
    number_of_lines = number_of_lines.to_i
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
    end
end


get_input(true)

    number_of_lines = nil

    loop do
      puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
      p number_of_lines = gets.chomp.downcase.to_s
      if number_of_lines == 'q'
        break
      else
        break if number_of_lines.to_i >= 3
        puts ">> That's not enough lines."
      end
    end
    break if number_of_lines == 'q'
    number_of_lines = number_of_lines.to_i
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end

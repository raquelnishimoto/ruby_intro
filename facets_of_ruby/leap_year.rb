

puts 'Please, enter a start year:'
start_year = gets.chomp.to_i
puts 'Now, enter an end year:'
end_year = gets.chomp.to_i

  (start_year..end_year).each do |year|
    if (year % 4) == 0 && (year % 100) != 0
      puts year.to_s + ' is a leap year'
    elsif (year % 100) == 0 && (year % 400) == 0
      puts year.to_s + ' this is also a leap year'
    else
      puts year.to_s + ' this is just another year that is between ' + start_year.to_s + ' and ' + end_year.to_s
    end
  end

# birth = Time.new(1982, 3, 2, 00, 01, 04, "-03:00")
birth = Time.new(1982, 3, 2, 00, 01, 04)
birth_times_billion = birth + 1_000_000_000

#Happy birthday
time_now = Time.now

puts 'What year you were born? '
year = gets.chomp.to_i
puts 'What month you were born? '
month = gets.chomp.to_i
puts 'What day were you born? '
day = gets.chomp.to_i

birth = Time.new(year, month, day)
puts birth
year_difference = time_now.year - birth.year
while year_difference > 0
  puts "Happy Birthday! #{year_difference}"
  year_difference -= 1
  end
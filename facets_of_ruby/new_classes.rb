require 'yaml'

birth_dates = Hash.new
names = ['Christopher Alexander', 'Christopher Lee', 'Christopher Pine', 'Christopher Walken',
        'Christopher Lambert', 'Christopher Lloyd,', 'Christopher Plummer', 'The King of Spain']

count = 0
names.each do |name|
  dates = ['Oct  4, 1936', 'May 27, 1922', 'Aug  3, 1976', 'Mar 31, 1943',
           'Mar 29, 1957', 'Oct 22, 1938', 'Dec 13, 1927', 'Jan  5, 1938']
  birth_dates["#{name}"] = dates[count]
  count += 1
end

transform_file = birth_dates.to_yaml

file_name = 'birth_dates_file.txt'

File.open file_name, 'w' do |f|
    f.write transform_file
end
read_file = File.read file_name
# puts read_file

read_birth_dates = YAML::load read_file

# puts read_birth_dates

def calculate_age file
  current_date = Time.now
  puts 'Give me a name and I will tell you their birthday: '
  input = gets.chomp
  puts "#{input}'s date of birth is #{birthday = file[input]}"
  current_date.year - birthday[-4..-1].to_i
end

puts " Their age is #{calculate_age(read_birth_dates)}"

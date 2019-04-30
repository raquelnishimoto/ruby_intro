require 'yaml'

sort = ['pear', 'Pea', 'pea', 'grape', 'Lemon', 'Lime', 'Banana', true, 'true']

test_string =  sort.to_yaml

filename = 'dictionary.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_sort = YAML::load read_string

puts(read_string == test_string)
puts (read_sort == sort)
puts read_string
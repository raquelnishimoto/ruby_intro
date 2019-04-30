input_array = []

while true
  puts 'Type as many words as you want'
  input = gets.to_s
  break if input == "\n"
  p input_array.push input
end

p input_array.sort
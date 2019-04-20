def add(number_one, number_two)
  number_one + number_two
end

def multiply(numbers_one, numbers_two)
  numbers_one * numbers_two
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
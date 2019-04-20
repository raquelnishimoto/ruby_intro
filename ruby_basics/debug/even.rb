numbers = [5, 2, 9, 6, 3, 1, 8]
even_numbers = []

numbers.map do |n|
  even_numbers.push(n) if n.even?
end

p even_numbers

numbers = [5, 2, 9, 6, 3, 1, 8]
even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers
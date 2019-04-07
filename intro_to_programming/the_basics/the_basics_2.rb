# exercise 2

# thousands place
thousands = 5678 / 1000

# hundreds place 
hundreds = 5678 % 1000 / 100

# tens place
tens = 5678 % 1000 % 100 / 10

# ones place
ones = 5678 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones
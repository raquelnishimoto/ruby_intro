array1 = [1, 5, 9]
array2 = [1, 9, 5]

# compare individual numbers
array1.each do |num|
  num
  array2.each do |num_two|
     num_two == num
  end
end

# compare the whole array
p array1.sort.eql?(array2.sort)
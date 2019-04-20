def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return p n if n.nonzero?
  end
end

# Examples
# more than one argument - expect an array
find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])
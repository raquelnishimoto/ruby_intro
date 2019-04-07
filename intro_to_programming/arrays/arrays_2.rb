# returns in a sequence a combination of all elements of both arrays (two dimentional array)
# result is [b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts "#{arr}"

# arr.first = [1, b]
# arr.first.last = 1
# will delete 1
puts arr.first.delete(arr.first.last)

# returns in an array a combination of the elements in arr1 with Array [1, 2, 3] as a second value for the first and then second array.
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr1 = ["b", "a"]
arr1 = arr1.product([Array(1..3)])
puts arr1

# array.first => ["b", [1, 2, 3]]
# array.first.last => [1, 2, 3]
# => [1, 2, 3] - deletes the first element of the combined array
puts arr1.first.delete(arr.first.last)
arr = [15, 7, 18, 5, 12, 8, 5, 1]

# it will return the index where the argument '5' is in the array => 3 (starting from 0)
#retuns first occurence of that element
puts arr.index(5)

# it returns enumeration of the array 'arr' with the error:
# undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)
# method .index expects an object (object) when a index value => [5] is given
puts arr.index[5]

# it will return the value indexed at [5] => '8'
puts arr[5]
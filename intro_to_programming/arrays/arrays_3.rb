# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
array = arr.flatten
puts array.select {|x| x == "example"}
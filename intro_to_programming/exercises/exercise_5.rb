# Get rid of "11". And append a "3"

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []

#appends
new_array = array.push(11)
#pre-appends
new_array.unshift(0)

# insert 3 where 11 is placed
new_array.insert(new_array.index(new_array.last), 3)
# remove last index
new_array.pop
#return result
p new_array


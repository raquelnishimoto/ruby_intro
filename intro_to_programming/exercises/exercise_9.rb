# exercise 9
h = {a:1, b:2, c:3, d:4}

#Get the value of key `:b`
p h.key(2)
p h

# Add to this hash the key:value pair `{e:5}`
p h[:e] = 5
p h

# Remove all key:value pairs whose value is less than 3.5
p h.delete_if {|k,v| v < 3.5}
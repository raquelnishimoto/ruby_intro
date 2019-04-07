# Write a program to demonstrate method that finds out if a Hash contains a specific value in it.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

finds_value = person.has_value?("web developer")
# true or false
p finds_value

# Method below returns value pair - not what we want
# finds_value = person.select { |k, v| v == "baby sitter" }
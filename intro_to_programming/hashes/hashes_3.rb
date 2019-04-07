# loops through a hash and prints all of the keys
dictionary_german = { one: "eins", two: "zwei", three: "drei" }

#print_values = dictionary_german.values
print_values = dictionary_german.each { |key, value| p value }

# does the same thing except printing the values
print_keys = dictionary_german.each { |key, value| p key }

# prints both
print_keys_values = dictionary_german.each { |key, value| }
p print_keys_values
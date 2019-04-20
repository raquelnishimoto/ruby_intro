# Can hash values be arrays? Can you have an array of hashes? (give examples)

# hash values can be arrays
hash = {a: [1, 2, 3], b: [1, 2, 3, 4]}
p hash
# hashes can be converted to arrays
p hash.to_a
# arrays can contain a list of hashes
array = [{:a => [1, 2, 3]}, {:b =>[1, 2, 3, 4]}]
p array

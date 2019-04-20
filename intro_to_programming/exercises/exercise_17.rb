# What will the following program output

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# it will execute the else statement because the hash does not care for the order of the elements
# as long as the key values are the same the hashed will be considered the same, printing the value from hash 2
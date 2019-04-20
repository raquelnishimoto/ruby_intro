# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number?
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# my solution - it does not add a key to the values in contact_data
contacts.map do |key, value|
  if key == 'Joe Smith'
  value.include?(:email)
  email = value.fetch(:email)
  p "Joe's email is #{email}"
  else
    value.include?(:phone)
    phone = value.fetch(:phone)
    p "Sally's phone is #{phone}"
    end
end

#book's solution
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone is #{contacts["Sally Johnson"][:phone]}"

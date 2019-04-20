# iterate over contacts and populate the associated data from the contact_data array

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'], ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
key_label = [[:email], [:address], [:phone]]
labeled_data = {}

#iterate over contact and add values against each key
contacts.each_key do |key|
  contact_data.map do |element|
    # reset index counter in key_label, so it iterates for every element in contact_data
    count = 0
    # iterate over each element in the nested array within contact_data and save it in a variable called labeled_data
    element.each do |index|
      labeled_data[key_label[count]] = index
      count += 1
    end
    # saves value against each key in contacts hash
    contacts[key] = labeled_data
  end
end

p contacts
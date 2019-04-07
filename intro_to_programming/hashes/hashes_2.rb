# illustrate the differences between merge and merge!

# two arrays
dictionary_german = { one: "eins", two: "zwei", three: "drei" }
dictionary_portuguese = {four: "quatro", five: "cinco", six: "seis"}

# merge - limitations: duplicated keys will return key from the hash object that was merged. 
# If you want to marge values you will have to retrieve them first and then flatten them
trilingual_dictionary = dictionary_german.merge!(dictionary_portuguese)
p trilingual_dictionary
p dictionary_german
p dictionary_portuguese

=begin
	method merge with no '!' will maintain the original hashes
{:one=>"eins", :two=>"zwei", :three=>"drei", :four=>"quatro", :five=>"cinco", :six=>"seis"}
{:one=>"eins", :two=>"zwei", :three=>"drei"}
{:four=>"quatro", :five=>"cinco", :six=>"seis"}
=end

=begin
'!' will permanently mutate the caller hash - dictionary_german
{:one=>"eins", :two=>"zwei", :three=>"drei", :four=>"quatro", :five=>"cinco", :six=>"seis"}
{:one=>"eins", :two=>"zwei", :three=>"drei", :four=>"quatro", :five=>"cinco", :six=>"seis"}
{:four=>"quatro", :five=>"cinco", :six=>"seis"}
=end
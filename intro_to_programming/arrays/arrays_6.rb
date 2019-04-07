# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end
# problem is that the array names is expecting an index type int as a parameter
# if the purpose is to assign a new value to placehoder names[3] then replace string with integer

names[3] = 'jody'

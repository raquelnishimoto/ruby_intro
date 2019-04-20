name = 'Elizabeth'

puts "Hello, #{name}!"

#combining names

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

#tricky formating

state = 'tExAs'

state_caps = state.capitalize!
puts state_caps
puts state

# Goodbye, not Hello

greeting = 'Hello!'
greeting.delete!('Hello!') << 'Goodbye'
puts greeting


def execute(block)
  block.call
end

# execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# => this is because execute method is expecting an argument to be passed to it when this method is called
# currently 0 arguments are being passed - it does not recognise the block as being a valid argument
#when block contains the ampersand the program expects a proc, which is a block of code. 
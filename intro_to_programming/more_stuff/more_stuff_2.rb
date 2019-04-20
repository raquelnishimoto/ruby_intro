# this program will not return anything, this is because the proc inside the method needs to be call
# using the .call method

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
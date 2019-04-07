# Running the code below gives the following error
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Answer: This is because the flow condition is expection and end key word as well as the method bloce of code.
# You can fix that by adding an end statement at the end 

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end
# -> adds an end statement to fix this code
end

equal_to_four(5)


# Method will return nothing, because the return statement takes precedence over the last line of code expression


def scream(words)
  words = words + "!!!!"
  return 
  puts words
end

scream("Yippeee")
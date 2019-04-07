# Edit the method to return "words + "!!!!"" Yippeee!!!! And will ignore last line of code
# note that it wont print it out - just return it
def scream(words)
  return words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Edit the method to return "Yippeee!!!!" as well, because word was modified (re-assigned) within the method scope -> words = words + "!!!!"
# The return method prints 'words' as part of its expression
def scream1(words)
   words = words + "!!!!"
  return puts words
end

scream1("Yippeee")
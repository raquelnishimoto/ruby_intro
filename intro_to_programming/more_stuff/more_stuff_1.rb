# checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

regex = Proc.new do |word|
if word =~ /lab/
	puts "'#{word}' contains 'lab'"
else
	puts "'#{word}' does not contain 'lab'"
end
end

def call_regex(words, regex)
	words.each do |word|
		regex.call word
	end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
call_regex(words, regex)
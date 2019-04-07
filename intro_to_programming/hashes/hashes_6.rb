
# prints out groups of words that are anagrams.
# This solution is not ideal - it has the limitation of printing an anagram every time it loops the block,
# generating duplicate reults
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

def split_sort_words (words)
  count = 0

  split_array = words.map do |word|
    word.split('').sort!
  end
  length = split_array.length
  while length > 0
    anagram = []
    idx = 0
    split_array.map do |v|
      if split_array[count] == v
        anagram.push(words[idx])
      end
      idx += 1
    end
    p anagram
    count += 1
    length -= 1
  end
end

p split_sort_words(words)

# result = {}
#
# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#     # assign key and value pairs, but will not append value to result
#   else
#     result[key] = [word]
#   end
# end
def sort (some_array)
  recursive_sort some_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  while unsorted_array.length != 0
    unsorted_array.map do |word|
      count = 0
      loop = unsorted_array.length
      small_word = ''
      while loop > 0
        if unsorted_array[count] <= word
          small_word = unsorted_array[count]
        end
        count += 1
        loop -= 1
      end
      unsorted_array.delete(small_word)
      sorted_array << small_word
    end
  end
  sorted_array
end

p sort(['pear', 'pea', 'grape', 'lemon', 'lime', 'banana'])
# dictionary sort

def sort (some_array)
  recursive_sort some_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  while unsorted_array.length != 0

    while unsorted_array.length > 0
      small_word = unsorted_array[0]
      count = 0
      loop = unsorted_array.length
      while loop > 0
        if unsorted_array[count].downcase <= small_word.downcase
          small_word = unsorted_array[count]
        end
        count += 1
        loop -= 1
      end
      sorted_array << small_word
      unsorted_array.delete(small_word)
    end
  end
  sorted_array
end

p sort(['pear', 'Pea', 'pea', 'grape', 'Lemon', 'Lime', 'Banana'])
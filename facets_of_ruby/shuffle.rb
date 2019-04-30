class Array

def shuffle
  count = 0
  shuffled = []
  size = self.length
  while size != 0
    if self.length == 1
      count = 0
    elsif self.length > 1 && self.length < 5
      count -= 1
    else
      count += 2
    end
    shuffled << self[count]
    self.delete(self[count])
    size = self.length
  end
  p shuffled
end

['pear', 'pea', 'grape', 'lemon', 'lime', 'banana'].shuffle
  end
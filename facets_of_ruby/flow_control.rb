# 99 bottles of beer

total = 99
while total != 0
  puts total.to_s + ' bottles of beer on the wall, ' + total.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (total - 1).to_s + ' bottles of beer on the wall.'
  total -= 1
  if total == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end
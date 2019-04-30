
def mark_hour (&block)
  hours = Time.now.hour
  if hours > 12
    hours = hours - 12
  end
  puts "It's #{hours} o'clock!"
  while hours > 0
    block.call
    hours -= 1
  end
end

mark_hour do
  puts "DONG!"
end

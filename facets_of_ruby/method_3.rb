def translate_roman (number)
  multiplier = (number / 1000)
  m = 'M' * multiplier
  remaining = number % 1000
  multiplier = (remaining / 500)
  d = 'D' * multiplier
  remaining = remaining % 500
  multiplier = (remaining / 100)
  c = 'C' * multiplier
  remaining = remaining % 100
  multiplier = (remaining / 50)
  l = 'L' * multiplier
  remaining = remaining % 50
  multiplier = (remaining / 10)
  x = 'X' * multiplier
  remaining = remaining % 10
  if remaining == 9
    ix = 'IX'
    remaining = remaining - 9
  end
  return if remaining != 0
    multiplier = (remaining / 5)
    v = 'V' * multiplier
  if remaining == 4
    iv = 'IV'
  elsif remaining != 0
    i = 'I' * remaining
  end
  "#{m}#{d}#{c}#{l}#{x}#{ix}#{v}#{iv}#{i}"
end

p translate_roman (30)
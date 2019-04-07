# 1. It is comparing two different variable types - result is FALSE  
'4' == 4 ? puts("TRUE") : puts("FALSE")

# 2. The if condition 3 == 3 is true, then result is Did you get it right?
x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
# 3. the first condition is false 11 is not <= 10. Then it will skip that and execute next elsif condition
# 11 >= 10 which is true. Then it will execute the inner code pertaining this elsif statement and print "Alright now!"
	y = 9
	x = 10
  if (x + 1) <= (y)
    puts "Alright."
  elsif (x + 1) >= (y)
     puts "Alright now!"
  elsif (y + 1) == x
     puts "ALRIGHT NOW!"
  else
     puts "Alrighty!"
  end


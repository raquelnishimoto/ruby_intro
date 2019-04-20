p stoplight = ['green', 'yellow', 'red'].sample

# puts "Go!" if stoplight == 'green'
# puts "Slow down!" if stoplight == 'yellow'
# puts "Stop!" if stoplight == 'red'
#
# action = if stoplight == 'green'
#            'Go!'
#          elsif 'yellow'
#            'Slow down!'
#          else
#            'Stop!'
#          end
#
# p action
#
printing = case stoplight
           when 'green' then 'Go!'
           when 'yellow' then 'Slow down!'
           else 'Stop!'
           end

p printing
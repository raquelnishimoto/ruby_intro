title = ['Introduction', 'Numbers', 'Letters']
pages = ['page 3', 'page 9', 'page 20']
table_contents = []

count = 0
chapter = 3.times do
  puts 'Chapter ' + count.to_s + ' ' + title[count].ljust(20) + pages[count].rjust(20)
  count += 1
end
table_contents.push chapter
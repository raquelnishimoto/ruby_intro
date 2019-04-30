#directory where the new file will be stored
Dir.chdir '/Users/raquelnishimoto/test'

file_name = Dir['/Users/raquelnishimoto/Downloads/*.dmg']

puts 'What file(s) would you like me to find?'
file_batch = 'a*'

puts "Moving #{file_name.length} files"

file_number = 10

file_name.each do |file|
  print '.'
  new_name = if file_number < 10
    "#{file_batch}0#{file_number}.jpj"
             else
               "#{file_batch}#{file_number}.jpj"
             end
  puts "#{new_name} file exists" if File.exist?(new_name)
  File.rename(file, new_name) unless File.exist?(new_name)
  file_number += 1
end
puts 'Done!'
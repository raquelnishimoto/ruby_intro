def log (block_description, &block)
  puts "Starting #{block_description}.."
  block.call
  puts "Ending #{block_description}"
  result = block[]
  puts "#{result}"
end

log 'counting' do
  (1..5).count do |x|
    p x
  end
end
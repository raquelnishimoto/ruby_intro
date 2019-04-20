numbers = {
    high: 100,
    medium: 50,
    low: 10
}

numbers.each do |key, value|
  puts "A high number is #{value}" if key == :high
  puts "A medium number is #{value}" if key == :medium
  puts "A low number is #{value}" if key == :low
end
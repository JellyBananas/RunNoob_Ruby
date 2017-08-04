class Array
  name = Array.new(3,'mac')
  puts name.length
  puts name.size
  puts "#{name}"
  puts '--------------'
  nums = Array.new(10) { |e| e *= 3}
  puts "#{nums}"
  puts '--------------'
  digits = Array(0..9)
  puts "#{digits}"
  puts digits.at 6
end
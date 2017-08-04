class String
  name1 = 'joe'
  name2 = 'Marry'
  puts "hello #{name1}, hello #{name2}"
  puts '---'
  x, y, z, = 3, 4, 5
  puts "x:#{x}"
  puts "sum, x+y:#{x + y}"
  puts "avg, x+y+z:#{(x + y + z) / 3 }"
  puts '---'
  desc1 = %Q{You can use '' and "" by Ruby}
  desc2 = %q|You can use '' and "" by Ruby|
  puts desc1
  puts desc2
  puts '---'
  puts "\v"
  puts '---'
  Str = String.new 'THIS IS A STRING'
  puts Str.downcase
  puts Str.length
  puts Str.ascii_only?
  puts Str.delete' '
  puts Str == 'THIS IS A STRING'
  puts Str.inspect
end
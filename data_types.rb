class DataTypes
  # Number
  a1 = 0
  a2 = 1_000_000
  a3 = 0xa
  puts a1,a2
  puts a3
=begin
=BEGIN
     common
=END
=end

  f1=0.0
  f2=2.1
  f3=1000000.1
  puts f3
  puts 2**(1/4)
  puts 16**(1/4.0)

  # String
  puts 'escape using"\\"'
  puts 'that\'s right'

  puts "Day:#{24*60*60}"
  name = "Ruby"
  puts name
  puts "#{name},ok"  # puts "#{name+",ok"}"

  puts 'Array'
  ary = ["fred", 10, 3.14, 'This is a string', 'last element']
  ary.each do |i|
    puts i
  end

  puts 'Hash'
  hsh = colors = {'red' => 0xf00, 'green' => 0x0f0, 'yellow' => 0x00f}
  hsh.each do |key, value|
    print key, 'is', value, "\n"
  end

  puts 'Range'
  (10..15).each do |n|
    print n, ' '
  end
end
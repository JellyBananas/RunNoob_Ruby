class Hash
  months = Hash.new('month')
  puts "#{months[0]}"
  puts "#{months[72]}"
  puts '--------------'
  h = Hash('a' => '1', 'b' => '2')
  puts "#{h['a']}"
  puts "#{h['b']}"
end

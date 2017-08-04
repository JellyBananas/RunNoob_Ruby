class Iterate
  ary = [1, 2, 3, 4, 5]
  ary.each do |i|
    puts i
  end
  puts '--------'
  b = Array.new
  b = ary.collect {|x| x}
  puts b
end
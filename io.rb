class IO
  val1 = 'This is variable one'
  val2 = 'This is variable two'
  puts val1
  puts val2
  # val3 = gets
  # puts "val3:#{val3}"
  # putc val1
  puts '---------'
  f = File.new("input.txt", "r")
  if f
    f.rewind
    content = f.sysread(20)
    puts content
  else
    puts 'error'
  end
  f.close

  f2 = File.new "input2.txt", "w+"
  if f2
    f2.syswrite '1232313113'
  else
    puts 'error'
  end
  f2.close

  f3 = File.new "input.txt", "r+"
  if f3
    f3.each_byte {|ch| putc ch; putc ?.}
  else
    puts 'error'
  end
  f3.close
  puts ''
  puts '---------'
  arr = IO.readlines "input.txt"
  puts arr[0]
  puts '---------'
  IO.foreach("input.txt") {|block| puts block}
  File.rename "input2.txt", "input3.txt"
  File.delete 'input3.txt'
  # f4 = File.new "input.txt", "w"
  # f4.chmod 0700
  # f4.close

  puts File.exist?("input.txt")

  puts Dir.pwd

  if Dir.exist? 'dddir'
    Dir.rmdir 'dddir'
  else
    Dir.mkdir 'dddir'
  end

end
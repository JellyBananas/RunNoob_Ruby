class Loop
  $i = 0
  $num = 5
  while $i < $num do
    puts "i:#{$i}"
    $i += 1
  end

  puts ''

  begin
    puts "i:#{$i}"
    $i -= 1
  end while $i > 0

  puts ''

  until $i >= $num do
    puts "i:#{$i}"
    $i += 1
  end

  puts ''

  begin
    puts "i:#{$i}"
    $i -= 1
  end until $i == 0

  for i in 0...5
    printf "#{i} "
  end

  puts ''

  (10..20).each do |i|
    printf "#{i} "
  end

  puts ''

  for i in (100..110)
    puts "i:#{i}"
    if i > 105 then
      break
    end
  end

  puts ''

  for i in (100..110)
    puts "i:#{i}" if i > 107
  end

  puts ''
  for i in (200..210)
    if i < 204
      next
    end
    puts "i:#{i}"
  end
end
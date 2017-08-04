class Decision
  x = 1
  if x > 2 then
    puts '1'
  elsif x <= 2 && x >= 0
    puts '2'
  else
    puts '3'
  end
  puts 'iff' if x == 1
  puts 'unless' unless x == 2

  @age = 5
  case @age
    when 0..2
      puts 'baby'
    when 3..6
      puts 'child'
    when 7..20
      puts 'teenager'
    else
      puts 'others'
  end
end
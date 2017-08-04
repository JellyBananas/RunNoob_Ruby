def test (a1 = 'Ruby', a2='Prel')
  puts a1
  puts a2
end
test

def test
  i = 1
  j = 2
  k = 3
end
puts test

def sample(*x)
  puts "length:#{x.length}"
  for i in (0...x.length)
    printf  "#{x[i]} "
  end
  puts ''
end

sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

class Me
  def Me.test
    puts 'Me.test!'
  end
end
Me.test
module A
  def a1
    puts 'a1'
  end
  def a2
    puts 'a2'
  end
end
module B
  def b2
    puts 'b2'
  end
  def b1
    puts 'b1'
  end
end
class Mixin
  include A
  include B
  # A.a1
  # A.a2
  # B.b1
  # B.b2
end
m = Mixin.new
m.a1
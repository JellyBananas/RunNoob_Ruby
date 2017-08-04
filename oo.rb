class Oo
  def initialize w, h
    @width, @heigh = w, h
  end

  def printwidth
    @width
  end

  def printheigh
    @heigh
  end

  def setwidth v
    @width = v
  end

  def setheigh v
    @heigh = v
  end
end
c = Oo.new 10, 20
puts c.printwidth
puts c.printheigh

c.setheigh 22
c.setwidth 11

puts c.printwidth
puts c.printheigh

class Box
  @@count = 0
  attr_accessor :wi
  attr_accessor :he

  def initialize
    @@count+=1
    @wi = 10
    @he = 20
  end

  def getArea
    @wi * @he
  end

  def self.printcount
    puts @@count
  end
end

class BigBox < Box
  def printBigArea
    @wi * @he * 100
  end

  def getArea
    @wi * he * 100
  end


end

b = Box.new
puts b.wi
b.wi = 40
puts b.wi
puts b.getArea
Box.new
Box.new
Box.new
Box.printcount

bbox = BigBox.new
puts bbox.printBigArea
puts bbox.getArea
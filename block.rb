BEGIN{
  puts 'begin1'
}
BEGIN{
  puts 'begin2'
}
def test
  puts '1,test'
  yield
  puts '2,test'
  yield
  puts '3,test'
  yield 4
end
test{
  puts 'block'
}
test{
  |i|
  puts "block#{i}"
}
def test1(&block)
  block.call
end
test1{
  puts 'hello'
}
END{
  puts 'end1'
}
END{
  puts 'end2'
}
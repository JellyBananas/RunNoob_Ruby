class DateTime
  t = Time.new
  puts t
  puts t.inspect
  puts t.year
  puts t.month
  puts t.day
  puts t.zone
  values = t.to_a
  p values
  puts Time.utc *values
  puts '--------'
  now = Time.now
  puts now
  puts now.inspect
  puts now.year
  puts now.month
  puts now.day
  puts now.zone
  value = now.to_a
  p value
  puts Time.utc *value
  puts Time.now.to_i
  puts Time.at(Time.now.to_i)
  puts Time.now.to_f
  puts '---------'
  puts t.eql?now
end
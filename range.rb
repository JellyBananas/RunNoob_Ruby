class Range
  rang1 = (1..100).to_a
  rang2 = ('bar'..'baz').to_a
  # puts rang1
  # puts "#{rang1}"
  puts rang1.to_s
  # puts rang2
  # puts "#{rang2}"
  puts rang2.to_s
  puts '--------'
  digits = (0..9)
  puts digits.include? 5
  puts digits.max
  puts digits.min
  puts digits.reject {|i| i < 5}.to_s
  digits.each do |i|
    puts i
  end
  puts '--------'
  score = 70
  result = case score
             when 0..40
               puts '040'
             when 41..80
               puts '4180'
             when 81..100
               puts '81100'
             else
               puts 'error'
           end
  puts result
  puts '--------'
  if (1..10) === 5
    puts 'yep'
  end
  if (1..10) === 11
    puts 'yep'
  else
    puts 'nope'
  end
end
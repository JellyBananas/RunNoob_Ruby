$LOAD_PATH << '.'
require 'support'
class Decade
  Week.weeks_of_month

  def no_of_months
    puts Week::FIRST_DAY
    puts 10*12
  end
end

puts '----------'

d = Decade.new
d.no_of_months

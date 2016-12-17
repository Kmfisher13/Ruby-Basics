# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This code will print 0, 1, 2, 3, 4, 10. 0-4 because of the #times, 10 because
# it is the last expression evaluated by ruby.

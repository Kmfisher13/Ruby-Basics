# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This code will print "Breakfast", because the return keyword ends the method
# and returns the provided value.

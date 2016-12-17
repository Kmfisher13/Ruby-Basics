# What will the following code print? Why?

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# This code will print to the screen "Dinner" and return nil. Because the puts
# within the method will print "Dinner" and because puts always returns a value
# of nil, p will show nil.

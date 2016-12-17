# What will the following code print? Why?

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# This code will print "Dinner", then "Breakfast". The puts inside meal will
# print "Dinner", while the puts outside meal will print "Breakfast".

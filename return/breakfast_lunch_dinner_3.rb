# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# This code prints "Breakfast" because the explicit return statement exits the
# method before evaluating the string "Dinner".

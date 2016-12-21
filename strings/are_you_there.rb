# Using the following code, print true if colors 'yellow' and print false if
# it doesn't. Then, print true if colors includes the color 'purple' and print
# false if it does not.

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# Further exploration

# colors = 'blue boredom yellow'
# puts colors.include?('red')

# => true
# #include searches for the pattern r-e-d, boredom has this pattern and causes
# the method to return true.

# Given the array, use loop to remove and print each name. Stop the loop once
# names doesn't contain anymore elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names[0]
  names.shift
  break if names.length == 0
end


# Futher exploration

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
#
# loop do
#   puts names.pop
#   break if names.empty?
# end

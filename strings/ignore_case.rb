# Given the following code, compare to "RoGeR" while ignoring the case of both
# strings. Print true if the values are the same; print false if they aren't.
# Then, perform the same case-insensitive comparison, except compare the value
# of name with the string "DAVE".

name = 'Roger'

# if name.downcase == "RoGeR".downcase
#   puts "true"
# else
#   puts "false"
# end
#
# if name.downcase == "DAVE".downcase
#   puts "true"
# else
#   puts "false"
# end

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0

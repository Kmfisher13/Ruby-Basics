# The method below counts from 0 to 4. Modify the block so that it prints the
# current numer and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

# Further exploration

# 5.times do |index|
#   puts index
#   break if index == 4
# end

# Iterates 5 times => 0, 1, 2, 3, 4.

# 5.times do |index|
#   puts index
#   break if index < 7
# end

# Iterates 1 time => 0.

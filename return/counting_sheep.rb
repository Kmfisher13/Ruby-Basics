# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This code will output the numbers 0, 1, 2, 3, 4, 5. The method "count_sheep"
# contains #times that is set to iterate 5 cycles, each cycle using puts
# to print the current iteration cycle to the screen on a new line. #times
# starts at 0 and iterates through to 4. The method returns the last value of
# #times which is 5.

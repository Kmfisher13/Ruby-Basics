# Given the code below, use Array#map to iterate over the numbers and return
# a new array with each number doubled. Assign the returned array to a variable
# named doubled_numbers and print its value using #p.

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |x| x * 2 }

# or
# doubled_numbers = numbers.map do |x|
                    #   x * 2
                    # end

p doubled_numbers

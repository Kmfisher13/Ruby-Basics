# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  puts number
  next if number.odd?
end


# Further exploration

# next is placed between the incrementation and the puts inorder to evaluate
# correctly. If it was placed before the incrementation it goes into an infinite
# loop because the next number is never incremented. When placed after the puts
# all numbers are printed before next has a chance to skip any.

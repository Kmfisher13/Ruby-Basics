# Write a program that obtains two integers from the user, then prints the
# results of dividing the first by the second. The second number must not
# be 0, and both numbers should be validated using the following method.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = 0
denominator = 0

loop do
  puts "Please enter a numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter a denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid input. No zeros allowed."
  else
    break if valid_number?(denominator)
    puts "Invalid input. Only integers are allowed."
  end
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"

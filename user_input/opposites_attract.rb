# Write a program that requests two integers, one positive and one negative,
# adds them together, and displays the results.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts "Please enter a number:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

number_1 = nil
number_2 = nil

loop do
  number_1 = get_number
  number_2 = get_number

  break if (number_1 * number_2) < 0
  puts "One integer must be positive, one must be negative."
end

puts "#{number_1} + #{number_2} is #{number_1.to_i + number_2.to_i}"

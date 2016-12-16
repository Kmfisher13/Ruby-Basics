# Modify print_something_1 to only accept "y" or "n", print an error message for
# any other inputs.

choice = nil

loop do
  puts "Would you like me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if choice == "n" || choice == "y"
  puts "Invalid input! Please enter y or n"
end

puts "something" if choice == "y"

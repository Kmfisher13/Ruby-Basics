# Write a program that asks the user whether they want to print "something",
# then print it if the user enters "y". Otherwise print nothing.

puts "Would you like me to print something? (y/n)"
choice = gets.chomp.downcase

puts "something" if choice == "y"

# Further Exploration
# I included this situation in my original program. It seemed to be bad practice
# not to have thought about this.

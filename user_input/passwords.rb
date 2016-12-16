# Write a program that displays a welcome message, but only after the user enters
# the correct password, where the password is a string that is defined as a
# constant in you program. Keep asking for the password until the user enters the
# correct password.

PASSWORD = "LuckYcat13"

loop do
  puts "Please enter your password:"
  user_password = gets.chomp
  break if user_password == PASSWORD
  puts "Invalid password"
end

puts "Welcome!"

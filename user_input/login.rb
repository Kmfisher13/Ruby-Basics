# Modify passwords.rb to require a user name.

PASSWORD = "LuckYcat13"
USER = "Ken"

loop do
  puts "Please enter your user name:"
  user_name = gets.chomp

  puts "Please enter your password:"
  user_password = gets.chomp

  break if user_password == PASSWORD && user_name == USER
  puts "Authorization Failed!"
end

puts "Welcome!"

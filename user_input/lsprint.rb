# Write a program that prints "Launch School is the Best!" repeatedly until
# a certain number of lines have been printed. The program should obtain the
# number of lines from the user, and should insist that atleat 3 lines are
# printed.

number = 0

loop do
  print "How many output lines would you like? Enter a number: "
  number = gets.chomp.to_i
  break if number >= 3
  puts "That's not enough lines."
end

number.times do
  puts "Launch School is the Best!"
end

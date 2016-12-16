# Modify lsprint.rb to repeat itself after each input/print iteration, asking
# for a new number each time through. The program should keep running until
# the user enters q or Q.

loop do
  input = nil

  loop do
    print "How many output lines would you like? Enter a number (q to quit): "
    input = gets.chomp
    break if input.to_i >= 3 || input.to_s.downcase == "q"
    puts "That's not enough lines."
  end

  break if input.to_s.downcase == "q"

  input.to_i.times do
    puts "Launch School is the Best!"
  end

end

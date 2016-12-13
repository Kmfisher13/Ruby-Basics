# Modify this code to stop after the first iteration.
#
# loop do
#   puts 'This is the outer loop.'
#
#   loop do
#     puts 'This is the inner loop.'
#   end
# end
#
# puts 'This is outside all loops.'

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

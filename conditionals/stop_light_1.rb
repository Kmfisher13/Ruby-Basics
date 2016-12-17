# Given the code below, write a case statement that prints "Go!" if stoplight
# equals green, "Slow down!" if stoplight equals yellow, and "Stop!" if
# stoplight equals red.

stoplight = ['green', 'yellow', 'red'].sample

light = case stoplight
  when 'green'; puts "Go!"
  when 'yellow'; puts "Slow down!"
  else puts "Stop!"
end

puts light

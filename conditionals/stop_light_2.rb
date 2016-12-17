# Convert stop_light_1.rb to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

def light(stoplight)
  if stoplight == 'green'
    "Go!"
  elsif stoplight == 'yellow'
    "Slow down!"
  else
    "Stop!"
  end
end

puts light(stoplight)

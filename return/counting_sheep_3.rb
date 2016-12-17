# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This code will print 0, 1, 2, nil. The iteration ends at cycle 2 because of the
# return statement in the if/then clause. The return statement ends the method
# and returns a nil value because no explicit value was given for return.

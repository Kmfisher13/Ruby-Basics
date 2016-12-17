# What will the following code print? Why?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This code will print 1. The 'if' will always be true in tricky_number so
# the value returned will always be 1. 

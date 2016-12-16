# Given the variable bellow, write a method that when given a boolean, prints
# "It's daytime!" if the boolean is true and "It's nighttime!" if its false.

daylight = [true, false].sample

def time_of_day(hour)
  hour ? puts("It's daytime!") : puts("It's nighttime!")
end

time_of_day(daylight)

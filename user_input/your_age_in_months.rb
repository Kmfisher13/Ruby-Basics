# Write a program that asks the user for thier age in years, and then converts
# that age into months.

puts "What is your age in years?"
user_age = gets.chomp.to_i
age_in_months = user_age * 12
puts "You are #{age_in_months} months old"


# Further Exploration
# When a non-numeric value is entered for the age, 0 is returned.

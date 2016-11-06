# using the array [2, 7, -9, -34, 8, 77, -10, -6].
# Remove all the negative numbers and print the sum of the remaining numbers.
numbers = [2, 7, -9, -34, 8, 77, -10, -6]
new_numbers = []
sum = 0
numbers.each do |number|
  if number >= 0
    new_numbers << number
  end
end
new_numbers.each do |number|
  sum = sum + number
end
p sum
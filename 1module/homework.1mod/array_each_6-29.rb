# # Given the Array
# # ​
# # `[1,20,3,40,5,123,435]`
# # ​
# # Use #each to do the following:
# # ​
# # 1. Return the first even number.

numbers = [1,20,3,40,5,123,435]

# first_even = Array.new
# #
# numbers.each do |num|
#   first_even << num if num.even?
# end
# puts first_even.first


# # 2. Return an array of all th even numbers.
#
# numbers.each do |num|
#   puts num if num.even?
#   end
# # 3. Return all numbers that are bigger than three digits.
bigger = Array.new

numbers.each do |num|
  bigger << num if num.to_s.length > 2
end
p bigger

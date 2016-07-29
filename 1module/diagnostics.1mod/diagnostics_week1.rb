# given = [1,2,3,4]
# sum = 0
#
# given.each do |num|
#   sum = sum + num
# end
# puts sum

# given = ["Jeff", "Horace", "Josh", "Joanne"]
# given_new = []
#
# given.each do |name|
# given_new << name if name[0] == "J"
# end
# puts given_new


# 25. Given the array `["Jeff", "Horace", "Josh", "Joanne"]`, create a new array containing only the names that are shorter than 5 characters


# given = ["Jeff", "Horace", "Josh", "Joanne"]
# given_new = []
#
# given.each do |name|
# given_new << name if name.length < 5
# end
# puts given_new


# given = [
#   ["Horace", "Module 1"],
#   ["Jeff", "Module 1"],
#   ["Rachel", "Module 2"],
#   ["Steve", "Module 4"]
# ]
# puts given[2][0]


# puts "turing students love sunlight".gsub("sunlight", "darkness")

# puts "dogs and cats and parrots".gsub("and", "or")

given = ["dogs", "cats", "parrots"]
puts given.join(" and ")

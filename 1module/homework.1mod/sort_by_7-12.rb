# array = [2,4,3,1]
#
# array.sort_by do |num|
#   num
# end

#________________________________________________
one_direction = [["Niall", 22], ["Liam", 22], ["Harry", 22], ["Louis", 24], ["Zayn", 23]]

one_direction.sort_by do |person|
  person[1] #sorting by age, takes the youngest by taking the first name with 22 as it appears
end

[10] pry(main)> one_direction.sort_by do |person|
[10] pry(main)*   person[1] #sorting by age, takes the youngest by taking the first name with 22 as it appears
[10] pry(main)* end.reverse
# returns names oldest to youngest
=> [["Louis", 24], ["Zayn", 23], ["Harry", 22], ["Liam", 22], ["Niall", 22]]


one_direction.sort_by do |person|
  person[0] #sorting by name
end

[12] pry(main)*   person[0] #sorting by name
[12] pry(main)* end.reverse
# returns names in reverse alphabetical order
=> [["Zayn", 23], ["Niall", 22], ["Louis", 24], ["Liam", 22], ["Harry", 22]]

# MAX and MIN
#
# take a string and use "string".ord
# this will output a numeric value that is assigned based on the first letter of the string.

one_direction = [["Niall", 22], ["Liam", 22], ["Harry", 22], ["Louis", 24], ["Zayn", 23]]

oldest = one_direction.max_by do |person|
  person[1]
end

first = one_direction.min_by do |person|
  person[0]
end
#person[0] takes the first index from the array that is

  puts oldest[0] #by age
  puts first[0]  #alphabetically


# Class person
#   attr_reader :name,
#               :age
#
#   def initialize (name, age)
#     @name = name
#     @age = age
#   end
#
#   def max_by(people)
#     result = people.first
#     people.each do |person|
#       result = person if person.age < result.age
#     end
#   end
#   result
# end
#this is the same as below:
# end
# people = []
# people << Person.new("Bob", 24)
# people << Person.new("Dave", 26)
# people << Person.new("Zayne", 30)


people = [["Bob", 24], ["Dave", 26], ["Zayne", 30]]

#oldest could also equal result
oldest = people.max_by do |person|
  person[1] #criteria by which you want to sort (age)
end

first = people.min_by do |person|
  person[0] #criteria by which you want to sort (name)
end

puts oldest[0] #pulls name by oldest age
puts first[0]  #pulls name by name alphabetically
puts oldest[1] #pulls age by oldest age
puts first[1]  #pulls age by name alphabetically

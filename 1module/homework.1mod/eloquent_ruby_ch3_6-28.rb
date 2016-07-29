CHAPTER 3

#1

def variable(*args)
  puts args[0]
  puts args[-1]
  end


variable("first", "second", "third")

variable(1, 2, 4, 5, 6)

#2
animals = ["dog", "cat", "goat", "capybara"]
animals_capitalized = []
animals.map do |animal|
  animals_capitalized << animal.capitalize
end

puts animals_capitalized.join(", ").inspect


#! = destructive
#adv: when you want to permanently mutate, alter, or manipulate data
#disadv: if you wanted to show a temporary change to something by returning it

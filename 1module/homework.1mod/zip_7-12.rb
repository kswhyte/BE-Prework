# [14] pry(main)> a = [1,2,3]
# => [1, 2, 3]
# [15] pry(main)> b = ["a", "b", "c"]
# => ["a", "b", "c"]
# [16] pry(main)> a.zip(b)
# => [[1, "a"], [2, "b"], [3, "c"]]
#
# => [1, 2, 3, 4]
# [18] pry(main)> a.zip(b)
# => [[1, "a"], [2, "b"], [3, "c"], [4, nil]]
#
#
# [19] pry(main)> b = ["a", "b", "c", "d", "e"]
# => ["a", "b", "c", "d", "e"]
# [20] pry(main)> a.zip(b)
# => [[1, "a"], [2, "b"], [3, "c"], [4, "d"]]
# # above we see that "e" is eliminated or lost since it is an argument in the zip method.


# chocolate = ["Ritual", "Chuao", "Chocolove", "Scharffen Berger"]
# peanut_butter = ["Peter Pan", "Skippy", "Justin's", "Smucker's", "Crazy Richard's"]
# cpb = chocolate.zip(peanut_butter)
#
# p chocolate.zip(peanut_butter)
#
# cpb.each do |mash|
#   puts "You got your #{mash[0]} with your #{mash[1]}."
# end


people = ["Hannah", "Penelope", "Rabastan", "Neville", "Tonks", "Seamus"]
houses = ["Hufflepuff", "Ravenclaw", "Slytherin", "Griffyndor", "Hufflepuff", "Griffyndor"]
numbers = [1,2,3,4,5,6]
home = people.zip(houses, numbers)

p home

home.each do |hom|
  puts "#{hom[0]} belongs to #{hom[1]} and they are ranked #{hom[2]}."
end

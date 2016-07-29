# #use find_all or select methods as interchangeable
#
# def all_the_odds
#
#   array = [1,2,3,4,5]
#
#   result = []
#
#   array.each do |num|
#     #if num is odd shovel into result
#     result << num if num.odd?
#   end
#
#   result
# end
#
# puts all_the_odds

#use find_all or select methods as interchangeable

def all_the_odds

  array = [1,2,3,4,5]

  array.find_all do |num|
    num.odd?
  end
end

puts all_the_odds


def name_t

  array = ["Taylor", "Fred", "Bob", "Terry", "Jeff"]

  array.select do |name|
    name[0] == "T"
  end
end

puts named_t

# # def double
# #   numberzzz = [1,2,3,4,5]
# #
# #   numberzzz.each do |number|
# #     puts number * 2
# #   end
# # end
# #
# # puts double
#
# #returns => the last evaluated statement
# # doubled numbers
# # 1
# # 2
# # 3
# # 4
# # 5
#
# def double
#   numberzzz = [1,2,3]
#
# result = []
#
#   numberzzz.each do |number|
#     result << number * 2
#   end
#
#   return result
#   # or alternativel just use result (with now return)
# end
#
# puts double
#
# #without "return result" there is only this as a return =>
# 1
# 2
# 3
#
# but with it, we have the numbers we want:
# 2
# 4
# 6

def double
  numberzzz = [1,2,3]

numberszzz.map do |num|
  puts "Now adding in the number #{num * 2}"
  num * 2
  end
end

  puts double
  # use "puts double.inspect" to see what's going on behind the scenes


  def internally_screaming
    people = ["Taylor Swift", "Carly Rae Jeppson", "Zara Larseen"]

    people.map do |name|
      name.uppcase
    end
  end

friends = ['Ash', 'Dave', 'Alex', 'Nick', 'Megan', 'Will', 'Tim']

friends.each_with_index do | friend, index |
  puts "#{index + 1}. #{friend}"
end

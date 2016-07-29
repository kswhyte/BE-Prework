age = 4
happy = "happy "
puts (happy*age + "birthday!").capitalize

x = 1
while x <= age
  if x == 1
    print "Happy "
  else
    print "happy "
  end
  puts "birthday!" if x == age
  x += 1
end

while x<= age
  happy_type = x == 1 ? "Happy " : "happy "
  print happy_type
  puts "birthday!" if x == age
  x += 1
end

print "Give me a string to compress":
compress = gets.chomp
puts "#{compress[0]} #{compress.length - 2} #{compress[-1]}"

"Kalamazoo".gsub('alamazo', '7')

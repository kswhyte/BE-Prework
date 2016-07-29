puts " What is your age? "
user_input = gets.to_i
if user_input >= 18
  puts "You are able to vote!"
else
  puts "You are NOT able to vote!"
end

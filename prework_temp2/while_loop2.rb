total = 0
user_input = nil
while user_input != 'stop'
  print 'Enter a number to add to the total. > '
  user_input = gets.chomp
  total = total + user_input.to_i
end
puts "Your final total was #{total}!"

  puts 'What is the first number? > '
  first_number = gets.to_i
  puts 'What is the second number? '
  second_number = gets.to_i
  print 'Would you like to add (1), subtract (2), multiply (3), or divide (4) these numbers? '
  user_input2 = gets.to_i
  if user_input2 == 1
    puts "the product is + #{first_number + second_number}"
  elsif user_input2 == 2
    puts "the product is + #{first_number - second_number}"
  elsif user_input2 == 3
    puts "the product is + #{first_number * second_number}"
  else user_input2 == 4
    puts "the product is + #{first_number / second_number}"
end

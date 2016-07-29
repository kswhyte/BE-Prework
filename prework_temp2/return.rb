# return.rb

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

##Here we're saving the returned value of the add_three method
##in a variable called returned_value. Then we print
##returned_value to the output to see what it has inside it.
##Your output should print 7 because that's what the method
##returned.

#When you place a return in the middle of the add_three method,
#it just returns the evaluated result of number + 3, which is 7,
#without executing the next line.


def evaluate_num(n)
  if n <= 50
    puts "#{n} is between 0 and 50"
  elsif n >= 51 && n <= 100
    puts "#{n} is between 51 and 100"
  else
    "#{n} is above 100!"
  end
end

def evaluate_case1_num(n)
    case
    when n <= 50
      puts "#{n} is between 0 and 50"
    when n <= 100
      puts "#{n} is between 51 and 100"
    else
      puts "#{n} is above 100!"
    end
  end

def evaluate_case2_num(n)
    case n
    when 0..50
      puts "#{n} is between 0 and 50"
    when 51..100
      puts "#{n} is between 51 and 100"
    else
      puts "#{n} is above 100!"
    end
  end


puts "Please enter a number between 0 and 100."
n = gets.chomp.to_i

evaluate_num(n)
evaluate_case1_num(n)
evaluate_case2_num(n)

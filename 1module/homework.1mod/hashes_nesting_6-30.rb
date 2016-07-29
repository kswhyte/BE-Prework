states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}

def state_capital(state, states, capitals)
  state_abbrev = states[state]
  puts capitals[state_abbrev]
end

puts state_capital("Alabama", states, capitals)

# Level 2: Handle the case when a state's information is not known by returning "Unknown"
# states = {"Oregon" => "OR",
#           "Alabama" => "AL",
#           "New Jersey" => "NJ",
#           "Colorado" => "CO"}
#
# def state_info(state_name, states)
#   if states.keys.include?(state_name)
#     puts "We know your state!"
#   else
#     puts "Unknown!"
#   end
# end
#
# print state_info("Alabama", states)
# print state_info("Los Angelos", states)

#   puts "We know that state!"
# else
#   "Uknown!"
# end

# Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}

def state_name(capital, states, capitals)
state_abbrev = capitals.invert[capital]
puts states.invert[state_abbrev]
end

puts state_name("Denver", states, capitals)

# puts "What is your state?"
# state_input = gets.chomp

# states.each do |state|
#   puts capitals.values if state_input == states.keys
# def state_abbrev
#   states.each do |state|
#     puts states.values if state_input == states.keys
#   end
# end
# puts state_abbrev

  # if state_input == states[]
  #   puts capitals.keys

  # capitals.each do |cap|
  #   puts cap.values if state_input == states.keys
  # end

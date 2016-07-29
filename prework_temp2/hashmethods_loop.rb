animal_type = {bear: "mammal", snake: "reptile", pelican: "bird"}

animal_type.each_key { |key| puts key }
animal_type.each_value { |value| puts value }
animal_type.each { |key, value| puts "This type of #{key} is a #{value}" }

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

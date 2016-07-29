# CHAPTER 4
# To escape a character within a string is to not allong ruby to recognize a single
# or double quote that is within a string as an end of that string. It is a way of
# using either %q[] or %Q[] or """ around a string to be able to use quotes within a string

# you can also use / within a string prior to typing a character like quotes, to include it
# 3 examples of characters that must be escaped are /, '', ""

person = %q[Kinan
6'0"]

puts person

# 2. Splitting Strings
#
# Take the string of your name and height you generated in the previous section and split it into an array containing your name (as the first element) and height (as the second element).
puts person.split.inspect
#
# For example my example from above would generate:
#
# ["Horace", "5'9\""]
# Don't forget that split takes an optional argument specifying the character on which you'd like to split your string.
#
# 3. Poking at Bytes
#
# We know that ultimately all data on our computers has to get represented as numbers (numbers encoded as 1's and 0's, to be precise). So how does text fit into this representation?
##### Text fits in by characters getting assigned to 0s and 1s by ASCII which is the American Standard Code for Information Interchange: it specifies a correspondence between digital bit patterns and character symbols

# All uppercase come before lowercase letters; for example, "Z" comes before "a"
# Digits and many punctuation marks come before letters; for example, "4" precedes "one"
# Numbers are sorted naïvely as strings; for example, "10" precedes "2"

# The characters encoded are numbers 0 to 9, lowercase letters a to z, uppercase letters A to Z, basic punctuation symbols

# In short, the machine uses tables that map characters to specific numeric values.
#
# Use the each_byte method on a string to discover which numeric byte values correlate to each character in your name.
#
# For example, "Horace" translates to:
#
# [72, 111, 114, 97, 99, 101]

puts person.each_byte {|k| print k, ' ' }

puts "________________"

"Kinan".each_byte {|n| print n, ' '}

puts "I will now count my chickens:"

# prints 25 plus 30 divided by 6
puts "Hens #{25.0 + 30.0 / 6.0}"
# prints 25 multiplied by 3 modulus 4 all subtracted from 100. Help from meyerhoferc
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"

puts "Now I will count the eggs:"

# prints the value of these numbers
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "It is true that 3 + 2 < 5 - 7?"
# prints the boolean value of this equation
puts 3.0 + 2.0 < 5.0 - 7.0
# prints the value of the addtion
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# prints the boolean values of the following lines
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

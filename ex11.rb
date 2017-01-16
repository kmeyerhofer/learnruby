print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What year were you born? "
year = gets.chomp

if year.to_i > 2010 
  puts "How did you get access to this computer?"
else 
  puts "A fine year indeed."
end

def pie(type, color)
  puts "Your #{type} pie is #{color}."
end

print "What is your favorite pie? "
favorite = gets.chomp
print "What is your favorite color? "
favorite_color = gets.chomp
pie(favorite, favorite_color)

pie("Apple", "Red")

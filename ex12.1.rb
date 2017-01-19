print "Enter a dollar amount to give: "
number = gets.chomp.to_f

bigger = number / 10
puts "You gave me #{number} and your change is #{bigger}."

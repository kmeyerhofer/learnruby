print "Type the filename: "
filename = $stdin.gets.chomp
puts "Here's your file #{filename}:"
txt = open(filename)
print txt.read
txt.close

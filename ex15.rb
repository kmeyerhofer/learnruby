filename = ARGV.first # gets the filename from the initial argument

txt = open(filename) # defines txt as the open function with filename as the argument

puts "Here's your file #{filename}:" # displays text of the filename
print txt.read # prints the read function on txt
txt.close # closes opened file

print "Type the filename: "
file_again = $stdin.gets.chomp # asks user for the file name

txt_again = open(file_again) # open function with file_again as the argument

print txt_again.read # prints the read function on txt_again
txt_again.close # closes opened file

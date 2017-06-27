def loop(i, j)
  numbers = []
  while i < j
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"

  puts "The numbers: "

  numbers.each {|num| puts num }
  end
end

def question
  puts "Enter a number between 1 and 10. Enter q to quit."
  puts "> "
  input = $stdin.gets.chomp.to_i
  if input <= 10
    loop(0, input)
  elsif input == "q"
  else
    puts "Incorrect value."
    question
  end
end
question

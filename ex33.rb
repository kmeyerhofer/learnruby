def loop(f, j)
  numbers = []
  i = 0
  while i < j
  puts "At the top i is #{i}"
  numbers.push(i)

  i += f
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
    puts "Enter a number less than or equal to 5 to increment by. Enter q to quit."
    puts "> "
    count = $stdin.gets.chomp.to_i
    if count <= 5
      loop(count, input)
    elsif input == "q"
    else
      puts "Incorrect value."
      question
    end
  elsif input == "q"
  else
    puts "Incorrect value."
    question
  end
end
question

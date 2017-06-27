puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job"
  else
    puts "Well, doing #{bear} is probably better. The bear runs away."
  end

elsif door == "2"
  puts """You stare into the endless abyss at Cthulhu's retina.
1. Blueberries.
2. Yellow jacket clothespins.
3. Understanding revolvers yelling melodies."""

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "2"
    puts "The retina chasm opens and swallows you hole."
  elsif insanity == "3"
    puts "Sweet nothings become whispered into your ear until you lose your mind."
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts """This was the door you entered from. You remember why you entered the room in the first place.
The Sharknado was coming after you and you were seeking cover.
1. Keep running until you find another building for shelter.
2. Give up and run into the oncoming danger head on."""

  print "> "
  sharknado = $stdin.gets.chomp
  
  if sharknado == "1"
    puts "You slip in the salty, sharky water and the sharks eat you."
  elsif sharknado == "2"
    puts "The sharks sense your courage and retreat. You win!"
  else
    puts "You forgot why you came outside in the first place. The sharks eat you."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end



game_over = false

count = 1

while game_over == false
  if  count == 1
    puts "What type of house do you want to build, to hide form the wolf?
    (Brick, Straw, or Sticks)"
    house = gets.chomp.downcase
    puts "Okay! Lets start the story!"
    puts "Once apon a time a little pig decided to build a house."
    puts "He buit his house out of #{house}"
    puts "What a dumb ass little pig"
    puts "One day the little pig heard a laud knocking on the door!"
    puts "Who is it? 'said the pig'"
    puts "I'st me the Big Bad Wolf!"
    puts "Lil pig lil pig you better let me in or I'll blow your house down!"
    puts "'lilpig' I aint tryin to hear that!"
    puts "So the wolf huffed and he puffed and he blew the house down!"
    puts "You're in trouble!!"
    puts "(Run away? or Stand your ground and fight!)"
    answer1 = gets.chomp.downcase
  end
  if answer1 == "Stand your ground and fight!"
    puts "You're a brave lil piggy, but the wolf kills and eats you!"
  else
    puts "Run away and build a new house!"


  end
  if house == "brick"
    puts "House is safe"
    puts "Pigs do the smarty pance dance!"
    puts "Want to be nice and let the wolf in?(yes or no)"
    answer2 = gets.chomp.downcase
    if answer2 == "yes"
      puts "The wolf eats all of you! Dumb ass"
    else
      puts "You're mean!"
    end
  end
end

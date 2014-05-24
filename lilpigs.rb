

game_over = false

count = 1

while game_over == false
  if  count == 1
    puts "What type of house do you want to build, to hide form the wolf?
    (Brick, Straw, or Sticks)"
    house = gets.chomp.downcase
    count += 1
  elsif count == 2
    if house == "straw" || house == "sticks"
      puts "House blows down"
      puts "Want to fight the wolf?(yes or no)"
      answer1 = gets.chomp.downcase
      if answer1 == "yes"
        puts "Wolf eats you. Game over!"
        game_over = true
      else
        puts "Run to the next house!"
      end
    end
  elsif house == "brick"
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

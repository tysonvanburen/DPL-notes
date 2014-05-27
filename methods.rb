"hello".reverse
"hello".length
"hello".upcase

puts "hello"

#what writing a methos looks like

def method_name
#end

#then choose what we want our method_name to be

def does_x_win
#end

def does_o_win
#end

def grab_food
  puts "grabbing some food"
  puts "and it's good!"
#end

# lines 20-23 defining a method

grab_food

# line 27 calls/calling that method
# the object must be difined before it can be called


def grab_food
  puts "grabbing some pizza"
#end

#grab_food
#grab_food
#grab_food

def grab_good(food)
  puts "grabbing some #{food}"

#end

# lines 41-44 is an argument

#grab_good("sushi")
#grab_good("wings")
#grab_good("pizza")
#grab_good("beer")

#this is passing 1 argument
#lets pass multiple agruments



#grab_food("sushi","sake")
#grab_food("pizze","beer")
#grab_food("hot dog","pepsi")
#grab_food("burger","dr peper")


#getting more dynamic



@meals = []


def grab_food(food, drink)
  puts "grabbing some #{food}"
  puts "drinking some #{drink}"
end

def add_meal
  puts "Please enter in a food"
  food = gets.chomp
  puts "please enter in a drink"
  drink = gets.chomp

dinner = {}
  dinner[:food] = food
  dinner[:drink] = drink
  @meals << dinner
end

puts "Enter in a food? [Y] or [N]"
answer = gets.chomp
while answer.upcase == 'Y'
  add_meal
  puts "Enter in another dinner? [Y] or [N]"
  answer = gets.chomp
end

@meals.each do |meal|
  grab_food(meal[:food], meal[:drink])
end

#classes must start with a capital letter!
#the first letter of each word must be capitalized
#every word that starts with a capital letter is called a constant
#constant is oposite of variable
#constants cannot change
PI = 3.14 #is an example of a constant
OOP - object oriented programming

class CrazyAnimal
  def run

  end
  def eat

  end
  def sleep

  end
  def make_noise

  end
  def play

  end
  def climb

  end
end
class Human < Animal#inharite from another object
  def play_computer_games

  end
end

class Parent
end

class Chils < Parent
end

class Boat
end

class SailBoat < Boat
end

class Player
end

class Dealer < Player
end

#attr methods

attr_writer :color, :size, :arms, :design, :material, :weight, :name, :maker, :brand, :comfort_level, :is_borken
#assigne value
attr_reader :color, :size, :arms, :design, :material, :weight, :name, :maker, :brand, :comfort_level, :is_borken
#returnes value
attr_accessor :color, :size, :arms, :design, :material, :weight, :name, :maker, :brand, :comfort_level, :is_borken
#does both attr_reader and attr_writer combined #most commonly used

#is shortcut from doing this



# Reader method returnes a method
def color
  @color
end


# Writer method set a new method
def color=(new_color)
  @color = new_color
end

#instances of an object.

def size
end
def size=(new_size)
end
def weight
end
def weight(new_weight)
end

#class methods
pbj = Sandwhich.new


#instance methods
#can't call the method on the class just on an instance of that class
class Animal
  def eat
    puts "eating food"
  end
end

#creating a new object is called instantiation
#instantiation means creating a new instance of an object
#intance varibles can be used inside of the inner box and the local variable can be used intide of the inner box
#but neither can be used outside of the box

#This method gets called every time we call .new on a class
def initialize

end

class Human
  attr_accessor :hair_color, :eye_color, :number_of_fingers, :number_of_toes, :hear_rate, :skin_color :sex, :name
  def initialize
    @hair_color = "black"
    @eye_color = "green"
    @number_of_fingers "10"
    @heart_rate "150bpm"
    @skin_color "pale and gooey"
    @sex "female"
  end

  #Reader method
  def skin_color
    @skin_color
  end

  #Class method
  def skin_color=(new_skin_color)
    @skin_color = new_skin_color
  end
end

class Human
  def age
  end
end

reader method
class Human
  def age
  end
end

writer method
class Human
  def age=(some_new_age)
  end
end
#method will return true or false
class Human
  def old_enough?
  end
end
#example of an instance method

class TicTactoe
  def is_x_move?
  end
  def is_o_move?
  end
  def x_wins?
  end
  def o_wins?
  end
end
#example of an instance method

class Human
  def self.evolve #Class method #self is a term ruby uses to refference Human
    puts "monkey to super being" #
  end
  def Human.evolve #Class method
  end
  def die! # ? method
  end
  def name=(new_name) # ? method
  end
  def old_enough_to_vote? # ? method
  end
  def age # ? method
  end
end

class Human
  #this is a Class method
  def self.print_class_name
    puts name
  end
end

class Human
  attr_accessor :sex :name

  def self.create_boy(name)
    baby = new
    baby.sex = "male"
    baby
  end

  def self.create_girl(name)
    baby = new
    baby.sex = "female"
    baby
  end

  def boy?
    sex == "male"
  end

  def girl?
    sex == "female"
  end
  def say_name
    puts self.name
  end
end

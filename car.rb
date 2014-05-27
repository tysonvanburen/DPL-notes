# make a car object
class Car
  # the car has a year, make, and model attributes
  attr_accessor :year, :make, :model

  def initialize(attributes = {}) #has to be a hash for it to work
    @make = attributes[:make]
    @model= attributes[:madel]
    @year = attributes[:year]

  # the car can drive
  def drive(direction)#passing an argument
    # the direction it drives should be dynamic
    puts "The car is driving #{direction}"
    # When driving, it should just print out which direction it's driving
  end
end

# instantiate the object.
kia = Car.new

# and make the car drive
kia.drive("up")
# Assign all the attributes a value for your car.
kia.make = "kia"
kia.model = "optima"
kia.year = 2006

puts "The car I drive is a #{kia.year} #{kia.make} #{kia.model}"
kia.drive("north")
kia.drive("west 500 ft")


my_car = Car.new
my_car.make = "kia"
my_car.model = "optima"
my_car.year = 2006


my_car = Car.new("kia", "optima", 2006)
puts "my car is a #{my_car.maker} #{my_car.model} #{my_car.year}"

car_attributes = {make: "Toyota", model: "Camery", year: 2008}

your_car = Car.new("vw", "gti", 2002)
puts "your car is a #{your_car.maker} #{your_car.model} #{your_car.year}"



new_car = Car.new
new_car.make = "kia"
new_car.model = "optima"
new_car.year = 2006

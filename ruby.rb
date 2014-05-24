
# CONDITIONALS


puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Where are you from?"
home_town = gets.chomp
puts "Aren't there a lot of mornmans in Provo?"
dumb_question = gets.chomp

puts "Hello,  #{first_name} #{last_name}! Who lives with all the Mormans ;)"

if some_condition
  do_stuff
end

if my_age > 20
  puts "Gonna hit up the casinos!"
end

if your_age == my_age
  puts "we're the same age!"
end

# > greater than
# < less than
# >= greater than or equal to
# <= less than or equal to
# != not equal to
# == equal to

#&& and

if x_in_space_1 && x_in_space_2 && x_in_space_3
  puts "X wins!"
end

# || or

if  you_drive_a_truck || you_drive_a_car
  puts "can I get a ride?"
end

if your_age > 20
  puts "Come drink beer with me"
else
  puts "You can come, too, but gotta drink kool-aid"
end

# If you're over 20, then come drink beer with me. If not you can come, but you've gotta drink kool-aid

if !your_car_is_working
  puts "hit me up, i'll give you a ride"
end

#if you're car isn't working, hit me up, i'll give you a ride.

unless your_car_is_working
  puts "hit me up, and I'll give you a ride"
end

unless you_already_ate
  puts "lest grab lunch"
end

puts "let's grab lunch" unless you_already_ate

puts "Welcom, user" if user_signed_in

# doesn't require an end

if your_grade >= 90
  puts "You get an A"
elsif your_grade >= 80 && your_grade < 90
  puts "You get a B"
elsif your_grade >= 70 && your_grade < 80
  puts "You get a C"
elsif your_grade >= 60 && your_grade < 70
  puts "You need to study more"
else
  puts "You fail"
end

grade = "A"

case grade
when "A"
  puts "YAY! ice cream for you"
when "B"
  puts "not too shabby"
when "C"
  puts "might want to put some time into that"
when "D"
  puts "not doing too well"
when "F"
  puts "ok, you fail"
else
  puts "not sure how you managed to get a #{grade}"
end

case doomsday
when "zombie apacolypse"
  puts "yikes"
when "zombie elvis"
when "earthquake"
end

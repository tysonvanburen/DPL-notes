sun_is_up = true

  while sun_is_up
  puts "do stuff"
    if Time.now.hour > 7
      sun_is_up = false
end

-------------------------------

sun_is_up = true

unless sun_is_up
  puts "it's night time"
end


unless sun_is_up
  puts "it's night time"
  puts "lets' go party"
else
   puts "it's day time"
end

-------------------------------

i = 0
string = "Hello World"

while i <= 10
  sting = "Hello world #{i}"
  puts "i is now #{i}"
  i += 1
end

puts "The final value of i is #{i}"
puts "The final value of string is #{string}"


-------------------------------

i = 0

until i > 10 do
  puts "i is now #{i}"
  i += 1
end

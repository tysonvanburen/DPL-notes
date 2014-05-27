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

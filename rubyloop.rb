
nemo_is_still_lost = true
puts "OH NO! Nemo is lost"
while nemo_is_still_lost
  puts "just keep swimming"
  puts "did you find nemo?"
  answer = gets.chomp.downcase
  if answer == "yes" || answer == "yea" || answer == "yeah" || answer == "yup"
    nemo_is_still_lost = false
    puts "we found him!"
  end
end

# LOOPS!

#while nemo_is_still_lost
#puts "just keep swimming"
#end

# if nemo is never found than she will swim forever
# this is called an infinet loop

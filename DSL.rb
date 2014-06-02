#DSL = domaine specific language

requite 'dpl_cooking'

cook('eggs') do
  # eggs are done cooking
  puts "serving eggs"
end
# ^^ the short hand for the code below
chef - Chef.new
eggs = chef.cook('eggs')
while eggs.still_cooking?
  puts "stillcooking eggs"
  break if eggs.cooked?
end
puts "serving eggs"



cook("bacon", style: "extra crispy") do
  puts "serving bacon"
end
# ^^ the short and for the code below
bacon = chef.cook("bacon", style: "extra crispy")
while bacon.still_cooking?
  puts "still cooking bacon"
  break if "bacon.cooked?"
end
puts "serving bacon"


cook("toast", style: "light golden", add: "butter") do
  puts "serving toast"
end

require 'yaml'
my_array = [
  {name: "Tyson", hobby: "hiking"},
  {name: "Justin", hobby: "playing with his kids"}
]

File.new("friends.yml", "w+") do |new_file|
  new_file.write(my_array.to_yaml)
end

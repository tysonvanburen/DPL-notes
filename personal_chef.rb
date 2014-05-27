class PersonalChef


  def make_toast(type_of_toast)
    puts "The toast I made for you is #{type_of_toast}"
  end

  def make_juice(flavor)
    puts "I made you a #{flavor} flavored juice."
  end


  def make_eggs(quantity, style)
    puts "I made #{quantity} #{style} eggs."
  end
end

tyson = PersonalChef.new
tyson.make_toast("Light Brown")
tyson.make_juice("Orange")
tyson.make_eggs("2", "Overeasy")

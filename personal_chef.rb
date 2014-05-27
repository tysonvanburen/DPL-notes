class PersonalChef

  #adds the attribute hired

  attr_accessor :hired, :busy


  #sets that the chef is hired by default

  def initialize
    @hired = true
    @busy = false
  end

  #defines the type of toast the chef will make, and also tells if chef is fired and cannot make the toast.

  def make_toast(type_of_toast)
    if @hired == true
      if @busy == false
        puts "The toast I made for you is #{type_of_toast}"
      end
    else
      puts "You fired me, so I can't do that!"
      puts "Sorry I'm busy, I can't do that right now!"
    end
  end

  #defines the flavor of juice he will serve, and tells if chef is fired and cannot serve the juice.

  def make_juice(flavor)
    if @hired == true
      if @busy == false
        puts "I made you a #{flavor} flavored juice."
      end
    else
      puts "You fired me, so I can't do that!"
      puts "Sorry I'm busy, I can't do that right now!"
    end
  end

  #defines the quantity and style of eggs that are being made, and tells if the chef is fired and cannot make the eggs.

  def make_eggs(quantity, style)
    if @hired == true
      if @busy == false
        puts "I made #{quantity} #{style} eggs."
      end
    else
      puts "You fired me, so I can't do that!"
      puts "Sorry I'm busy, I can't do that right now!"
    end
  end

  #defines that the chef is fired!

  def fire!
    @hired = false
  end

  def cooking?
    @busy = true
  end
  def busy?
    @busy
  end
  def rehire!
    @hired = true
  end

end

tyson = PersonalChef.new
tyson.make_toast("Light Brown")
tyson.make_juice("Orange")
tyson.make_eggs("2", "Overeasy")
tyson.fire!
tyson.cooking?
tyson.busy?
tyson.rehire!

class Mouse
  attr_accessor :color, :maker, :weight, :how_many_buttons, :cordless

  def initialize
    @color = "White"
    @maker = "Apple"
    @weight = "1//2lbs"
    @how_many_buttons = "1"
    @cordless = "Yes"
  end


  def maker
    @maker
  end
end


class WatterBottle
  attr_accessor :material :color :brand :size :type

  def initialize
    @material = "Plastic"
    @color = "Clear"
    @brand = "ArrowHead"
    @size = "16floz"
    @type = "Spring Water"
  end

    def type
      @type
    end
  end

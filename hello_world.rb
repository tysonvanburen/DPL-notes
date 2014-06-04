require './yell.rb'
require './fix_type.rb'

class HelloWorld
  def hello
    puts 'hello!'
  end

  def self.interjection
    FixType.chill(Yell.yelling)
  end
end

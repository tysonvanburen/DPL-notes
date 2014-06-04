class Greeter
  attr_accessor :name

    def initialize(name)
      @name = name
    end

      def say(something)
        raise "the application got to this point"
        puts "\n\n SOMETHING IS A: #{something.class} \n\n"
        "#{name} says: #{something}"
      end
 end

#begin
 g = Greeter.new("Jeremy")
 words = gets.chomp
 puts g.say(word)
 #rescue ArgumentError => error
#   puts "You are missing an argument"
#   puts error
# rescue ZeroDivisionError
#   puts "You are trying to divide by 0. stop..."
 #end
#
#
#

#begin
#  tweets = twitter.find("tool")
#
#  tweets.each do |tweet|
#    puts tweet.text
#  end
#rescue Twitter::RateOverLimitError
#  puts "you are over your limit for pulliing in tweets"
#rescue Twitter::OfflineError
#  puts "OH NOES! twitter is offline? end of the world?"
#end

# "raise" stopes the application where it has an error
# dbugging tooles "raise" "begin,rescue"

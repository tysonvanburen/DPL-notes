class Router
  def get(path, options = {}, &block)
    puts "before block"
    yield
    puts "after block"
    #yield tells ruby to run whatevers inside that block of code and when its done go ahead and run the method.
  end

  def debug(*data)
    data.each do |datum|
      puts datum
    end
  end
  # a splat "*" go ahead and pass as many arguments as you want.

end

r = Router.new
r.get("thing", {protocol: 'https'}) do
  puts "inside block"
end
r.debug("hello", "people", "yo", "taco", "DPL FTW",  "zip", 1, 51)
#we add the go and end at the end of the argument

#blocks do not require a defaulte value.

[].each do |something|
# a block is when there is a "do" and an "end"
end

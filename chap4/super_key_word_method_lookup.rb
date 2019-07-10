# Listing 4.10
class Bicycle 
  def initialize(gears = 1)
    @wheels = 2
    @seats = 3
    @gears = gears
  end
end

class Tandem < Bicycle
  def initialize
   super # the super with no arguments
   @seats = 4
  end
end

t1 = Tandem.new
puts t1
puts t1.inspect 


class Vandem < Bicycle
  def initialize
    super() #this is the super keyword and is sent with zero arguments
    @seats = 4
  end
end

v1 = Vandem.new
puts v1.inspect
# Even though we pass the zero arguments because of the default argument values no errors seem to happen here


class Zandem < Bicycle
  def initialize(gears=5)
    super(gears);
    @seats = 4
  end
end

z1 = Zandem.new(gears = 234)
puts "-------"
puts z1.inspect
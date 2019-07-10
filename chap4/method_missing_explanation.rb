# The method missing is the method that is defined in the Kernel module
class Bicycle
  def initialize
  end
  def method_missing(m,*args)
    puts "there is exists no such method called #{m} with arguments being #{args}"
  end
end

b1 = Bicycle.new
puts b1.gearize

#Here in this example i tried to override the method 
#missing method because every class is made up of the Object Class and the Object Class is being included with the module
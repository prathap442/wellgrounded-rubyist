class Person
  def initialize(name,first_name,last_name)
    @name = name 
    @first_name = first_name
    @last_name  =  last_name
  end
  attr :first_name, true
end

p1 = Person.new('hash','ali','CN')
puts p1.inspect
p1.first_name=("hasan")
p1.first_name = ('foobar')
puts p1.inspect
puts p1.first_name

Hasan = Class.new  do 
  def foo
    "bar"
  end

  def name
    "Urname"
  end

  def self.all
    ["hjdsfk","dsfsadf"]
  end
end

# class Hasan
#   def foo
#     "bar"
#   end
# end
h1 = Hasan.new
puts "#{Hasan.all}"
puts h1.foo

def h1.name
  "alireali"  
end    
puts h1.name
# puts c.new.foo

def Hasan.max_superment(suppliments)
  ["sfds","sfsdfsa","sfafd","werrewr"]
end

puts "#{Hasan.max_superment(12323423)}"


class Ticket
  def self.most_expensive
    "Platinum"
  end   
end

puts Ticket::most_expensive
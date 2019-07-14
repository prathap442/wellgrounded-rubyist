  # Inheritance makes the code to be kept dry
  # It more over prevents form rewriting the methods of the class secondary one more time
class Publication
  def publisher
    "Mc Millan"
  end
end

class Magazine < Publication
  def foo
    "bar"
  end
end

class Foo < Magazine  
end

p1 = Publication.new
puts p1.publisher
m1 = Magazine.new
puts m1.publisher
puts m1.foo
puts p1.class.superclass.superclass

puts Foo.new.foo
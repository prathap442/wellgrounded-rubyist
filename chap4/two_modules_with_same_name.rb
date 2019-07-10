module M
  def namea 
    puts "this is the namea method in the module M"
  end
end

module N
  def namea
    puts "this is the namea method in the module N"
  end
end
class A
  include M
  include N
  include M # this will be neglected as it is already being taken
end

# conclusion most recently included module takes the precedence in methods
a = A.new
a.namea
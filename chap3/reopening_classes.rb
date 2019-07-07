class A 
  def x
    puts "thsi is x under class  A"
  end
end

class A 
  def y
    puts "this is y method under class A"
  end
end

a = A.new
puts A.instance_methods(false)
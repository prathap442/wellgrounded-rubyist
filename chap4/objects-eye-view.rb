module M
  def report
    puts "'report' method in module M" 
  end
end
class C
  include M
end
class D < C

end
obj = D.new
obj.report


=begin
  Rubys way of the method look up will be insuch a way that the object first looks into the instance methods of the class D first 
  whether they are being defined there if they are not defined there then they go to the other point that is in the included Modules
  to find if the method exists there and then it sees in the Inherited classes instance methods followed by that it will check in the 
  Modules included in the super class if the definition is not being founded there too then the returns with the method missing error
=end
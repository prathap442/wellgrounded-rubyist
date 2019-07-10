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
  I am a Ruby object, and I’ve been sent the message “report”. I have to try to find a method called report in my method lookup path. report, if it exists, resides in a class or module.
  I am an instance of a class called D. Does D define an instance method report? No.
  Does D mix in any modules?
  No.
  Does D’s superclass, C, define a report instance method? No.
  Does C mix in any modules?
  Yes:M.
  Does M define a report method?
  Yes.
=end


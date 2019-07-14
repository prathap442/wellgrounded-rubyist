# 3.3 setter methods 
=begin
  setter methods are generally used to modify the state of the instance object especially its attributes
  For example the set_name in the Person class
  class Person
    def initialize(id)
      @id = id
    end
    def set_name(name)
      @name = name
    end
  end
  In most of the cases the simplest way of calling the setter methods is by using the set_ as the prefix



# 3.3.1 equal sign in method names

  example1
  class Product
    def initialize(name,price,description)
      @name = name
      @price = price
      @description = description
    end
  end
    So here if we look at the above example we have the product class but the we don't have a method to override other that 
    time of the initialization this is the time where we try to do the thing like providing a new method for
    setting up the price of the product
  class Product
    def initialize(name,price,description)
      @name = name
      @price = price
      @description = description
    end
    def admin_special_price(price)
      @price = price
    end
  end  



3.3.2  Syntactic sugar for assignment-like methods
  providing the rules to code in a new way other than the normal way to enrich the simplicity
  to have better readability 
  example in ruby we have definning methods with equalto sign operator being involved in them
  def set_name=(name)
    @name = name
  end
3.3.3 setter methods unleashed  
   these start with the set_ prefix or the methods that try to reinitialize the instance variable or override
   them are observed to be the setter methods

class TravelAgentSession 
  def initialize(year)
    @year = year || 0
  end  
  def year=(y)
    @year = y.to_i if @year < 100
    @year = @year + 2000 end
  end
end
Handle one- or two-digit number by adding century to it
=end
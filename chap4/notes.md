# How far does the method look up go
  * About the BasicObject,Kernel and Object methods 
  ```
  class BasicObject
    a scant seven method definitions go here
  end
  module Kernel
    over 100 method definitions go here!
  end
  class Object < BasicObject
    # one or two private methods go here,
    # but the main point is to mix in the Kernel module 
    include Kernel
  end
  ```
  * what happens with the case when the same module is included multiple times in the class
  ```
  class C
    include M
    include N
  end
  
  ```

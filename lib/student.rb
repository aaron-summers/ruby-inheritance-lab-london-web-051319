class Student < User
  attr_accessor :knowledge
 def initialize
   
 end
  
  def new
    @knowledge  = Array.new(0)
  end
end
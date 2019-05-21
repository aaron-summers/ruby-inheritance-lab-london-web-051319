class Student < User
  attr_accessor :knowledge
 def initialize
   @knowledge  = Array.new(0)
 end
 
 def learn(string)
   @knowledge << string
 end
 
 def knowledge
   @knowledge
 end
  
end
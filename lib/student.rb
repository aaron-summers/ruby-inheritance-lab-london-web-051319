class Student < User
  attr_accessor :knowledge
 def initialize
   @knowledge  = Array.new(0)
 end
end
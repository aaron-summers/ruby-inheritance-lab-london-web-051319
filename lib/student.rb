class Student < User
  attr_accessor :array
  
  def initialize
    @array = []
  end
  
  def learn(string)
    @array << string
  end
  
end
class Student < User
  attr_accessor :array
  
  def initialize(array)
    @array 
  end
  
  def learn(string)
    @array << string
  end
  
  def knowledge
    
  end
  
end
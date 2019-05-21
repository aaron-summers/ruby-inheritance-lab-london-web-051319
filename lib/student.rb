class Student < User
  
  
  def initialize
    array = Array.new(0)
  end
  
  def learn(string)
    @array << string
  end
  
end
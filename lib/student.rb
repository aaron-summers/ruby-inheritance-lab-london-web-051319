class Student < User
  attr_accessor :array
  # new_array = Array.new(0)
  
  def initialize
    @array = Array.new(0)
  end
  
  def learn(string)
    @array << string
  end
  
end
class Triangle 
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(1, 2, 3)
    @length_1 = 1 
    @length_2 = 2 
    @length_3 = 3 
  end 
  
  def kind 
  end 
  
  class TriangleError < StandardError 
  end 
end 

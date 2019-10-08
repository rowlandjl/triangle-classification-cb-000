class Triangle 
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(1, 2, 3)
    @length_1 = 1 
    @length_2 = 2 
    @length_3 = 3 
  end 
  
  def kind 
    if (@length_1 <= 0 || @length_2 <= 0 || @length_3 <= 0) || @length_2 + @length_3 <= @length_1 || @length_1 + @length_3 <= @length_2 || @length_1 + @length_2 <= @length_3
      raise TriangleError
      elsif @length_1 == @length_2 && @length_2 == @length_3
      
  end 
  
  class TriangleError < StandardError 
  end 
end 

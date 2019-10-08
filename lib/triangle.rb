class Triangle 
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(l1, l2, l3)
    @length_1 = l1 
    @length_2 = l2 
    @length_3 = l3 
  end 
  
  def kind 
    if (@length_1 <= 0 || @length_2 <= 0 || @length_3 <= 0) || @length_2 + @length_3 <= @length_1 || @length_1 + @length_3 <= @length_2 || @length_1 + @length_2 <= @length_3
      raise TriangleError
    elsif @length_1 == @length_2 && @length_2 == @length_3
      :equilateral 
    elsif @length_2 
    end 
  end 
  
class TriangleError < StandardError 
end 
end 


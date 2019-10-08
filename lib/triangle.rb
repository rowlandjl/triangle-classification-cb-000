class Triangle 
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(L1, L2, L3)
    @length_1 = L1 
    @length_2 = L2 
    @length_3 = L3 
  end 
  
  def kind 
    if (@length_1 <= 0 || @length_2 <= 0 || @length_3 <= 0) || @length_2 + @length_3 <= @length_1 || @length_1 + @length_3 <= @length_2 || @length_1 + @length_2 <= @length_3
      raise TriangleError
    elsif @length_1 == @length_2 && @length_2 == @length_3
      :equilateral 
    end 
  end 
  

end 

class TriangleError < StandardError 
end 
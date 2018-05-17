class Triangle
  attr_reader :one, :two, :three
def initialize (side_1 , side_2:, side_3)
  @one = side1
  @two = side2
  @three = side3
end 
def kind
  if @one == @two == @three
    equilateral.to_sym
  else if @one == @two || @one == @three || @two == @three
    isosceles.to_sym
  else 
    scalene.to_sym
  end 
end 
  
end
class TriangleError < StandardError
    # triangle error code
  end
end

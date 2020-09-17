class Triangle

  attr_accessor :a, :b, :c

  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end

def triangle?
  if ((a + b > c) || (b + c > a) || (a + c > b)) && ((a > 0) && (b > 0) && (c > 0))
    return true
  if Triangle.new(0, 0, 0)
     raise TriangleError
   else raise TriangleError
end
end

  def kind
  if ((a == b) && (a == c) && (b == c))
    return :equilateral
  elsif ((a == b) || (a == c) || (b == c))
    return :isosceles
  else
    return :scalene
  end
end


  class TriangleError < StandardError
  end
end
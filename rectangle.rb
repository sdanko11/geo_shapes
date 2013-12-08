class Rectangle

  def initialize(width, height)
    @width = width
    @height = height
  end

  def perimeter
    (@width*2) + (@height*2)
  end

  def area
    @width * @height
  end
  
end

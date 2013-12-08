class Triangle

  def initialize(base, height = base-1, side1 = base, side2 = base)
    @base = base
    @side1 = side1
    @side2 = side2
    @height = height

  end

  def perimeter
    @base + @side1 + @side2
  end

  def area
    @base * @height / 2
  end

end
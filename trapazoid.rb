class Trapazoid

  def initialize(bottom_base, top_base, height)
    @bottom_base = bottom_base
    @top_base = top_base
    @height = height
  end

  def area
    @height * @bottom_base * @top_base
  end

  def perimeter
    @height * (@bottom_base + @top_base) / 2
  end

end
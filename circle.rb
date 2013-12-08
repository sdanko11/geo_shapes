class Circle

  def initialize(radius)
    @radius = radius
  end

  def area
    (Math::PI * (@radius*@radius)).round(2)
  end

  def perimeter
    (2 * Math::PI * @radius).round(2)
  end

end
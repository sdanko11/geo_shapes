require_relative 'square'
require_relative 'triangle'
require_relative 'rectangle'
require 'rspec'

describe Square do 

  let(:square) { Square.new(5) }

  it "should calculate the area of the square" do
    expect(square.calculate_area).to eql(25)
  end

  it "should calulate the perimeter of the square" do
    expect(square.perimeter).to eql(20)
  end

end

describe Triangle do

  let(:triangle) { Triangle.new(10, 5, 5, 5) }
  
  it "should calculate the perimeter of a triange" do
    expect(triangle.perimeter).to eql(20)
  end

  it "should calculate the area of the triange" do
    expect(Triangle.new(2, 5, 1,3).perimeter).to eql(6)
  end

  it "should calculate the area of the triangle" do
    expect(triangle.area).to eql(25)
  end

  it "calculate the area of a triangel" do
    expect(Triangle.new(5).area).to eql(10)
  end

  it "should calculate area of the triangle" do
    expect(Triangle.new(5, 3, 8, 15).perimeter).to eql(28)
  end

end

describe Rectangle do

  let(:rectangle) { Rectangle.new(5,10)}

  it "should calculate the perimeter of the rectangle" do
    expect(rectangle.perimeter).to eql(30)
  end

  it "should calculate the area of the triangle" do
    expect(rectangle.area).to eql(50)
  end

end










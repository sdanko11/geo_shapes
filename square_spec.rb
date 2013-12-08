require_relative 'square'
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

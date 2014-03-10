require 'rspec'
require_relative '../lib/circle'



describe Circle do
  it "finds the diameter of the circle" do
    circle=Circle.new(5)
    expect(circle.diameter).to eq(10)
  end

  it "finds the circumference of the circle" do
    circle=Circle.new(5)
    PI = 3.1415
    expect(circle.circumference).to eq(2*PI*5)
  end

  it "finds the area of the circle" do
    circle=Circle.new(5)
    PI = 3.1415
    expect(circle.area).to eq(PI*(5**2))
  end
end

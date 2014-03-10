require 'rspec'
require_relative '../lib/right_triangle'




describe Right_Triangle do
  it "finds the hypotenuse" do
    right_triangle=Right_Triangle.new(3,4)
    expect(right_triangle.hypotenuse).to eq(5.0)
  end
  it "finds the perimeter" do
    right_triangle=Right_Triangle.new(3,4)
    expect(right_triangle.perimeter).to eq(12)
  end

  it "finds the area" do
    right_triangle=Right_Triangle.new(3,4)
    expect(right_triangle.area).to eq(6)
  end
end

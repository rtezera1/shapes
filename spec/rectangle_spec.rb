require 'rspec'
require_relative '../lib/rectangle'



describe Rectangle do
  it "finds the area of a rectangle" do
    rectangle=Rectangle.new(2,3)
    expect(rectangle.area).to eq(6)
  end

  it "finds the perimeter" do
    rectangle=Rectangle.new(2,3)
    expect(rectangle.perimeter).to eq(10)
  end

end

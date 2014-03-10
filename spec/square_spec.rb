require 'rspec'
require_relative '../lib/square'


describe Square  do
  it "calculates the perimeter" do
      square = Square.new(10.0)
    expect(square.perimeter).to eq(40.0)
   end
   it "calculates the area" do
      square = Square.new(10.0)
    expect(square.area).to eq(100)
   end

end

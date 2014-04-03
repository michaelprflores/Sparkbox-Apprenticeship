require 'rspec'
require_relative '../lib/triangle.rb'

describe TriangleClassifier do
  it "has triangles" do
  	triangle = TriangleClassifier.new
  	triangle(true)
  end

  it "has three sides" do
  	triangle = TriangleClassifier.new
  	triangle.sides_of(5,3,1)
  	triangle.sides.should eq(5,3,1)
  end
end